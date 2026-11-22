package defpackage;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ju0 extends hu0 {
    public static final ByteBuffer b(int i, CharsetEncoder charsetEncoder) {
        charsetEncoder.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i * ((int) Math.ceil(charsetEncoder.maxBytesPerChar())));
        byteBufferAllocate.getClass();
        return byteBufferAllocate;
    }

    public static final void c(File file, Charset charset, Function1 function1) throws IllegalAccessException, IOException, InvocationTargetException {
        file.getClass();
        charset.getClass();
        function1.getClass();
        y75.c(new BufferedReader(new InputStreamReader(new FileInputStream(file), charset)), function1);
    }

    public static final CharsetEncoder d(Charset charset) {
        charset.getClass();
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        return charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
    }

    public static byte[] e(File file) throws IllegalAccessException, IOException, InvocationTargetException {
        file.getClass();
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i = (int) length;
            byte[] bArrD = new byte[i];
            int i2 = i;
            int i3 = 0;
            while (i2 > 0) {
                int i4 = fileInputStream.read(bArrD, i3, i2);
                if (i4 < 0) {
                    break;
                }
                i2 -= i4;
                i3 += i4;
            }
            if (i2 > 0) {
                bArrD = Arrays.copyOf(bArrD, i3);
            } else {
                int i5 = fileInputStream.read();
                if (i5 != -1) {
                    to0 to0Var = new to0(8193);
                    to0Var.write(i5);
                    go.b(fileInputStream, to0Var, 0, 2, null);
                    int size = to0Var.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    bArrD = ae.d(to0Var.a(), Arrays.copyOf(bArrD, size), i, 0, to0Var.size());
                }
            }
            mt.a(fileInputStream, null);
            return bArrD;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                mt.a(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static final List f(File file, Charset charset) throws IllegalAccessException, IOException, InvocationTargetException {
        file.getClass();
        charset.getClass();
        final ArrayList arrayList = new ArrayList();
        c(file, charset, new Function1() { // from class: iu0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ju0.h(arrayList, (String) obj);
            }
        });
        return arrayList;
    }

    public static /* synthetic */ List g(File file, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = zr.b;
        }
        return f(file, charset);
    }

    public static final hh5 h(ArrayList arrayList, String str) {
        str.getClass();
        arrayList.add(str);
        return hh5.a;
    }

    public static final String i(File file, Charset charset) throws IllegalAccessException, IOException, InvocationTargetException {
        file.getClass();
        charset.getClass();
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strE = y75.e(inputStreamReader);
            mt.a(inputStreamReader, null);
            return strE;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                mt.a(inputStreamReader, th);
                throw th2;
            }
        }
    }

    public static /* synthetic */ String j(File file, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = zr.b;
        }
        return i(file, charset);
    }

    public static void k(File file, byte[] bArr) throws IllegalAccessException, IOException, InvocationTargetException {
        file.getClass();
        bArr.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            hh5 hh5Var = hh5.a;
            mt.a(fileOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                mt.a(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final void l(File file, String str, Charset charset) throws IllegalAccessException, IOException, InvocationTargetException {
        file.getClass();
        str.getClass();
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            n(fileOutputStream, str, charset);
            hh5 hh5Var = hh5.a;
            mt.a(fileOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                mt.a(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static /* synthetic */ void m(File file, String str, Charset charset, int i, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        if ((i & 2) != 0) {
            charset = zr.b;
        }
        l(file, str, charset);
    }

    public static final void n(OutputStream outputStream, String str, Charset charset) throws IOException {
        outputStream.getClass();
        str.getClass();
        charset.getClass();
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            outputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderD = d(charset);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        charsetEncoderD.getClass();
        ByteBuffer byteBufferB = b(8192, charsetEncoderD);
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int iMin = Math.min(8192 - i2, str.length() - i);
            int i3 = i + iMin;
            char[] cArrArray = charBufferAllocate.array();
            cArrArray.getClass();
            str.getChars(i, i3, cArrArray, i2);
            charBufferAllocate.limit(iMin + i2);
            i2 = 1;
            if (!charsetEncoderD.encode(charBufferAllocate, byteBufferB, i3 == str.length()).isUnderflow()) {
                hn4.a("Check failed.");
                return;
            }
            outputStream.write(byteBufferB.array(), 0, byteBufferB.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i2 = 0;
            }
            charBufferAllocate.clear();
            byteBufferB.clear();
            i = i3;
        }
    }
}
