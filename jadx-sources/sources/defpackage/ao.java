package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ao {
    public static final ThreadLocal a = new ThreadLocal();
    public static final Class b;
    public static final long c;

    static {
        Class clsE = e("java.io.FileOutputStream");
        b = clsE;
        c = b(clsE);
    }

    public static byte[] a() {
        SoftReference softReference = (SoftReference) a.get();
        if (softReference == null) {
            return null;
        }
        return (byte[]) softReference.get();
    }

    public static long b(Class cls) {
        if (cls == null) {
            return -1L;
        }
        try {
            if (wi5.J()) {
                return wi5.M(cls.getDeclaredField("channel"));
            }
            return -1L;
        } catch (Throwable unused) {
            return -1L;
        }
    }

    public static byte[] c(int i) {
        int iMax = Math.max(i, 1024);
        byte[] bArrA = a();
        if (bArrA != null && !d(iMax, bArrA.length)) {
            return bArrA;
        }
        byte[] bArr = new byte[iMax];
        if (iMax <= 16384) {
            f(bArr);
        }
        return bArr;
    }

    public static boolean d(int i, int i2) {
        return i2 < i && ((float) i2) < ((float) i) * 0.5f;
    }

    public static Class e(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static void f(byte[] bArr) {
        a.set(new SoftReference(bArr));
    }

    public static void g(ByteBuffer byteBuffer, OutputStream outputStream) {
        int iPosition = byteBuffer.position();
        try {
            if (byteBuffer.hasArray()) {
                outputStream.write(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            } else if (!h(byteBuffer, outputStream)) {
                byte[] bArrC = c(byteBuffer.remaining());
                while (byteBuffer.hasRemaining()) {
                    int iMin = Math.min(byteBuffer.remaining(), bArrC.length);
                    byteBuffer.get(bArrC, 0, iMin);
                    outputStream.write(bArrC, 0, iMin);
                }
            }
        } finally {
            c22.d(byteBuffer, iPosition);
        }
    }

    public static boolean h(ByteBuffer byteBuffer, OutputStream outputStream) throws IOException {
        WritableByteChannel writableByteChannel;
        long j = c;
        if (j < 0 || !b.isInstance(outputStream)) {
            return false;
        }
        try {
            writableByteChannel = (WritableByteChannel) wi5.H(outputStream, j);
        } catch (ClassCastException unused) {
            writableByteChannel = null;
        }
        if (writableByteChannel == null) {
            return false;
        }
        writableByteChannel.write(byteBuffer);
        return true;
    }
}
