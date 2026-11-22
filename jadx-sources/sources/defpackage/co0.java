package defpackage;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import com.unity3d.services.UnityAdsConstants;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class co0 {
    public static final SimpleDateFormat U;
    public static final SimpleDateFormat V;
    public static final d[] Z;
    public static final d[] a0;
    public static final d[] b0;
    public static final d[] c0;
    public static final d[] d0;
    public static final d e0;
    public static final d[] f0;
    public static final d[] g0;
    public static final d[] h0;
    public static final d[] i0;
    public static final d[][] j0;
    public static final d[] k0;
    public static final HashMap[] l0;
    public static final HashMap[] m0;
    public static final Set n0;
    public static final HashMap o0;
    public static final Charset p0;
    public static final byte[] q0;
    public static final byte[] r0;
    public static final Pattern s0;
    public static final Pattern t0;
    public static final Pattern u0;
    public static final Pattern v0;
    public String a;
    public FileDescriptor b;
    public AssetManager.AssetInputStream c;
    public int d;
    public boolean e;
    public final HashMap[] f;
    public Set g;
    public ByteOrder h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public byte[] n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public c t;
    public boolean u;
    public static final boolean v = Log.isLoggable("ExifInterface", 3);
    public static final List w = Arrays.asList(1, 6, 3, 8);
    public static final List x = Arrays.asList(2, 7, 4, 5);
    public static final int[] y = {8, 8, 8};
    public static final int[] z = {4};
    public static final int[] A = {8};
    public static final byte[] B = {-1, -40, -1};
    public static final byte[] C = {102, 116, 121, 112};
    public static final byte[] D = {109, 105, 102, 49};
    public static final byte[] E = {104, 101, 105, 99};
    public static final byte[] F = {97, 118, 105, 102};
    public static final byte[] G = {97, 118, 105, 115};
    public static final byte[] H = {79, 76, 89, 77, 80, 0};
    public static final byte[] I = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] J = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] K = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
    public static final byte[] L = {82, 73, 70, 70};
    public static final byte[] M = {87, 69, 66, 80};
    public static final byte[] N = {69, 88, 73, 70};
    public static final byte[] O = {-99, 1, 42};
    public static final byte[] P = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] Q = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] R = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] S = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] T = "ANMF".getBytes(Charset.defaultCharset());
    public static final String[] W = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] X = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] Y = {65, 83, 67, 73, 73, 0, 0, 0};

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends MediaDataSource {
        public long a;
        public final /* synthetic */ f b;

        public a(f fVar) {
            this.b = fVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // android.media.MediaDataSource
        public long getSize() {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public int readAt(long j, byte[] bArr, int i, int i2) {
            if (i2 == 0) {
                return 0;
            }
            if (j < 0) {
                return -1;
            }
            try {
                long j2 = this.a;
                if (j2 != j) {
                    if (j2 >= 0 && j >= j2 + ((long) this.b.available())) {
                        return -1;
                    }
                    this.b.E(j);
                    this.a = j;
                }
                if (i2 > this.b.available()) {
                    i2 = this.b.available();
                }
                int i3 = this.b.read(bArr, i, i2);
                if (i3 >= 0) {
                    this.a += (long) i3;
                    return i3;
                }
            } catch (IOException unused) {
            }
            this.a = -1L;
            return -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends InputStream implements DataInput {
        public final DataInputStream a;
        public int b;
        public ByteOrder c;
        public byte[] d;
        public int e;

        public b(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        public b(InputStream inputStream, ByteOrder byteOrder) {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.a = dataInputStream;
            dataInputStream.mark(0);
            this.b = 0;
            this.c = byteOrder;
            this.e = inputStream instanceof b ? ((b) inputStream).a() : -1;
        }

        public b(byte[] bArr) {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
            this.e = bArr.length;
        }

        public int a() {
            return this.e;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.a.available();
        }

        public int c() {
            return this.b;
        }

        public byte[] d() throws IOException {
            byte[] bArrCopyOf = new byte[1024];
            int i = 0;
            while (true) {
                if (i == bArrCopyOf.length) {
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
                }
                int i2 = this.a.read(bArrCopyOf, i, bArrCopyOf.length - i);
                if (i2 == -1) {
                    return Arrays.copyOf(bArrCopyOf, i);
                }
                i += i2;
                this.b += i2;
            }
        }

        public long k() {
            return ((long) readInt()) & 4294967295L;
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        public void q(ByteOrder byteOrder) {
            this.c = byteOrder;
        }

        @Override // java.io.InputStream
        public int read() {
            this.b++;
            return this.a.read();
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.a.read(bArr, i, i2);
            this.b += i3;
            return i3;
        }

        @Override // java.io.DataInput
        public boolean readBoolean() {
            this.b++;
            return this.a.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            this.b++;
            int i = this.a.read();
            if (i >= 0) {
                return (byte) i;
            }
            wm.a();
            return (byte) 0;
        }

        @Override // java.io.DataInput
        public char readChar() {
            this.b += 2;
            return this.a.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            this.b += bArr.length;
            this.a.readFully(bArr);
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i, int i2) throws IOException {
            this.b += i2;
            this.a.readFully(bArr, i, i2);
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            this.b += 4;
            int i = this.a.read();
            int i2 = this.a.read();
            int i3 = this.a.read();
            int i4 = this.a.read();
            if ((i | i2 | i3 | i4) < 0) {
                wm.a();
                return 0;
            }
            ByteOrder byteOrder = this.c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (i4 << 24) + (i3 << 16) + (i2 << 8) + i;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (i << 24) + (i2 << 16) + (i3 << 8) + i4;
            }
            ty5.a("Invalid byte order: ", this.c);
            return 0;
        }

        @Override // java.io.DataInput
        public String readLine() {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            this.b += 8;
            int i = this.a.read();
            int i2 = this.a.read();
            int i3 = this.a.read();
            int i4 = this.a.read();
            int i5 = this.a.read();
            int i6 = this.a.read();
            int i7 = this.a.read();
            int i8 = this.a.read();
            if ((i | i2 | i3 | i4 | i5 | i6 | i7 | i8) < 0) {
                wm.a();
                return 0L;
            }
            ByteOrder byteOrder = this.c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (((long) i8) << 56) + (((long) i7) << 48) + (((long) i6) << 40) + (((long) i5) << 32) + (((long) i4) << 24) + (((long) i3) << 16) + (((long) i2) << 8) + ((long) i);
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (((long) i) << 56) + (((long) i2) << 48) + (((long) i3) << 40) + (((long) i4) << 32) + (((long) i5) << 24) + (((long) i6) << 16) + (((long) i7) << 8) + ((long) i8);
            }
            ty5.a("Invalid byte order: ", this.c);
            return 0L;
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            this.b += 2;
            int i = this.a.read();
            int i2 = this.a.read();
            if ((i | i2) < 0) {
                wm.a();
                return (short) 0;
            }
            ByteOrder byteOrder = this.c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (short) ((i2 << 8) + i);
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (short) ((i << 8) + i2);
            }
            ty5.a("Invalid byte order: ", this.c);
            return (short) 0;
        }

        @Override // java.io.DataInput
        public String readUTF() {
            this.b += 2;
            return this.a.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            this.b++;
            return this.a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            this.b += 2;
            int i = this.a.read();
            int i2 = this.a.read();
            if ((i | i2) < 0) {
                wm.a();
                return 0;
            }
            ByteOrder byteOrder = this.c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (i2 << 8) + i;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (i << 8) + i2;
            }
            ty5.a("Invalid byte order: ", this.c);
            return 0;
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public int skipBytes(int i) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public void t(int i) throws IOException {
            int i2 = 0;
            while (i2 < i) {
                int i3 = i - i2;
                int iSkip = (int) this.a.skip(i3);
                if (iSkip <= 0) {
                    if (this.d == null) {
                        this.d = new byte[8192];
                    }
                    iSkip = this.a.read(this.d, 0, Math.min(8192, i3));
                    if (iSkip == -1) {
                        throw new EOFException("Reached EOF while skipping " + i + " bytes.");
                    }
                }
                i2 += iSkip;
            }
            this.b += i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c {
        public final int a;
        public final int b;
        public final long c;
        public final byte[] d;

        public c(int i, int i2, long j, byte[] bArr) {
            this.a = i;
            this.b = i2;
            this.c = j;
            this.d = bArr;
        }

        public c(int i, int i2, byte[] bArr) {
            this(i, i2, -1L, bArr);
        }

        public static c a(String str) {
            byte[] bytes = (str + (char) 0).getBytes(co0.p0);
            return new c(2, bytes.length, bytes);
        }

        public static c b(long j, ByteOrder byteOrder) {
            return c(new long[]{j}, byteOrder);
        }

        public static c c(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[co0.X[4] * jArr.length]);
            byteBufferWrap.order(byteOrder);
            for (long j : jArr) {
                byteBufferWrap.putInt((int) j);
            }
            return new c(4, jArr.length, byteBufferWrap.array());
        }

        public static c d(e eVar, ByteOrder byteOrder) {
            return e(new e[]{eVar}, byteOrder);
        }

        public static c e(e[] eVarArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[co0.X[5] * eVarArr.length]);
            byteBufferWrap.order(byteOrder);
            for (e eVar : eVarArr) {
                byteBufferWrap.putInt((int) eVar.a);
                byteBufferWrap.putInt((int) eVar.b);
            }
            return new c(5, eVarArr.length, byteBufferWrap.array());
        }

        public static c f(int i, ByteOrder byteOrder) {
            return g(new int[]{i}, byteOrder);
        }

        public static c g(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[co0.X[3] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i : iArr) {
                byteBufferWrap.putShort((short) i);
            }
            return new c(3, iArr.length, byteBufferWrap.array());
        }

        public double h(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (objK instanceof String) {
                return Double.parseDouble((String) objK);
            }
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                if (jArr.length == 1) {
                    return jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objK instanceof int[]) {
                int[] iArr = (int[]) objK;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objK instanceof double[]) {
                double[] dArr = (double[]) objK;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objK instanceof e[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            e[] eVarArr = (e[]) objK;
            if (eVarArr.length == 1) {
                return eVarArr[0].a();
            }
            throw new NumberFormatException("There are more than one component");
        }

        public int i(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (objK instanceof String) {
                return Integer.parseInt((String) objK);
            }
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objK instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) objK;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public String j(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                return null;
            }
            if (objK instanceof String) {
                return (String) objK;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(com.amazon.a.a.o.b.f.a);
                    }
                }
                return sb.toString();
            }
            if (objK instanceof int[]) {
                int[] iArr = (int[]) objK;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(com.amazon.a.a.o.b.f.a);
                    }
                }
                return sb.toString();
            }
            if (objK instanceof double[]) {
                double[] dArr = (double[]) objK;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(com.amazon.a.a.o.b.f.a);
                    }
                }
                return sb.toString();
            }
            if (!(objK instanceof e[])) {
                return null;
            }
            e[] eVarArr = (e[]) objK;
            while (i < eVarArr.length) {
                sb.append(eVarArr[i].a);
                sb.append('/');
                sb.append(eVarArr[i].b);
                i++;
                if (i != eVarArr.length) {
                    sb.append(com.amazon.a.a.o.b.f.a);
                }
            }
            return sb.toString();
        }

        /* JADX WARN: Code duplicated, block: B:109:0x0163 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:125:? A[SYNTHETIC] */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:18:0x0031 */
        public Object k(ByteOrder byteOrder) throws Throwable {
            Throwable th;
            IOException iOException;
            b bVar;
            InputStream inputStream;
            byte b;
            String str;
            byte b2;
            Object str2;
            InputStream inputStream2 = null;
            try {
                try {
                    bVar = new b(this.d);
                    try {
                        bVar.q(byteOrder);
                        int length = 0;
                        switch (this.a) {
                            case 1:
                            case 6:
                                byte[] bArr = this.d;
                                if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                    str2 = new String(bArr, co0.p0);
                                    try {
                                        bVar.close();
                                        return str2;
                                    } catch (IOException e) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                        return str2;
                                    }
                                }
                                str = new String(new char[]{(char) (b + 48)});
                                try {
                                    bVar.close();
                                    return str;
                                } catch (IOException e2) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                    return str;
                                }
                            case 2:
                            case 7:
                                if (this.b >= co0.Y.length) {
                                    int i = 0;
                                    while (true) {
                                        if (i >= co0.Y.length) {
                                            length = co0.Y.length;
                                        } else if (this.d[i] == co0.Y[i]) {
                                            i++;
                                        }
                                    }
                                }
                                StringBuilder sb = new StringBuilder();
                                while (length < this.b && (b2 = this.d[length]) != 0) {
                                    if (b2 >= 32) {
                                        sb.append((char) b2);
                                    } else {
                                        sb.append('?');
                                    }
                                    length++;
                                }
                                str = sb.toString();
                                bVar.close();
                                return str;
                            case 3:
                                int[] iArr = new int[this.b];
                                while (true) {
                                    str2 = iArr;
                                    if (length < this.b) {
                                        iArr[length] = bVar.readUnsignedShort();
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 4:
                                long[] jArr = new long[this.b];
                                while (true) {
                                    str2 = jArr;
                                    if (length < this.b) {
                                        jArr[length] = bVar.k();
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 5:
                                e[] eVarArr = new e[this.b];
                                while (true) {
                                    str2 = eVarArr;
                                    if (length < this.b) {
                                        eVarArr[length] = new e(bVar.k(), bVar.k(), null);
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 8:
                                int[] iArr2 = new int[this.b];
                                while (true) {
                                    str2 = iArr2;
                                    if (length < this.b) {
                                        iArr2[length] = bVar.readShort();
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 9:
                                int[] iArr3 = new int[this.b];
                                while (true) {
                                    str2 = iArr3;
                                    if (length < this.b) {
                                        iArr3[length] = bVar.readInt();
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 10:
                                e[] eVarArr2 = new e[this.b];
                                while (true) {
                                    str2 = eVarArr2;
                                    if (length < this.b) {
                                        eVarArr2[length] = new e(bVar.readInt(), bVar.readInt(), null);
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 11:
                                double[] dArr = new double[this.b];
                                while (true) {
                                    str2 = dArr;
                                    if (length < this.b) {
                                        dArr[length] = bVar.readFloat();
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 12:
                                double[] dArr2 = new double[this.b];
                                while (true) {
                                    str2 = dArr2;
                                    if (length < this.b) {
                                        dArr2[length] = bVar.readDouble();
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            default:
                                try {
                                    bVar.close();
                                    return null;
                                } catch (IOException e3) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                                    return null;
                                }
                        }
                    } catch (IOException e4) {
                        iOException = e4;
                        Log.w("ExifInterface", "IOException occurred during reading a value", iOException);
                        if (bVar != null) {
                            try {
                                bVar.close();
                            } catch (IOException e5) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                            }
                        }
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    inputStream2 = inputStream;
                    if (inputStream2 != null) {
                        throw th;
                    }
                    try {
                        inputStream2.close();
                        throw th;
                    } catch (IOException e6) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                        throw th;
                    }
                }
            } catch (IOException e7) {
                iOException = e7;
                bVar = null;
            } catch (Throwable th3) {
                th = th3;
                if (inputStream2 != null) {
                    throw th;
                }
                inputStream2.close();
                throw th;
            }
        }

        public String toString() {
            return "(" + co0.W[this.a] + ", data length:" + this.d.length + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class d {
        public final int a;
        public final String b;
        public final int c;
        public final int d;

        public d(String str, int i, int i2) {
            this.b = str;
            this.a = i;
            this.c = i2;
            this.d = -1;
        }

        public d(String str, int i, int i2, int i3) {
            this.b = str;
            this.a = i;
            this.c = i2;
            this.d = i3;
        }

        public boolean a(int i) {
            int i2;
            int i3 = this.c;
            if (i3 == 7 || i == 7 || i3 == i || (i2 = this.d) == i) {
                return true;
            }
            if ((i3 == 4 || i2 == 4) && i == 3) {
                return true;
            }
            if ((i3 == 9 || i2 == 9) && i == 8) {
                return true;
            }
            return (i3 == 12 || i2 == 12) && i == 11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class e {
        public final long a;
        public final long b;

        public e(long j, long j2) {
            if (j2 == 0) {
                this.a = 0L;
                this.b = 1L;
            } else {
                this.a = j;
                this.b = j2;
            }
        }

        public /* synthetic */ e(long j, long j2, a aVar) {
            this(j, j2);
        }

        public double a() {
            return this.a / this.b;
        }

        public String toString() {
            return this.a + "/" + this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class f extends b {
        public f(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.a.mark(Integer.MAX_VALUE);
            } else {
                um.a("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
                throw null;
            }
        }

        public f(byte[] bArr) {
            super(bArr);
            this.a.mark(Integer.MAX_VALUE);
        }

        public void E(long j) throws IOException {
            int i = this.b;
            if (i > j) {
                this.b = 0;
                this.a.reset();
            } else {
                j -= (long) i;
            }
            t((int) j);
        }
    }

    static {
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        Z = dVarArr;
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        a0 = dVarArr2;
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d("GPSLatitude", 2, 5, 10), new d("GPSLongitudeRef", 3, 2), new d("GPSLongitude", 4, 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        b0 = dVarArr3;
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        c0 = dVarArr4;
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        d0 = dVarArr5;
        e0 = new d("StripOffsets", 273, 3);
        d[] dVarArr6 = {new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)};
        f0 = dVarArr6;
        d[] dVarArr7 = {new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)};
        g0 = dVarArr7;
        d[] dVarArr8 = {new d("AspectFrame", 4371, 3)};
        h0 = dVarArr8;
        d[] dVarArr9 = {new d("ColorSpace", 55, 3)};
        i0 = dVarArr9;
        d[][] dVarArr10 = {dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, dVarArr6, dVarArr7, dVarArr8, dVarArr9};
        j0 = dVarArr10;
        k0 = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        l0 = new HashMap[dVarArr10.length];
        m0 = new HashMap[dVarArr10.length];
        n0 = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        o0 = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        p0 = charsetForName;
        q0 = "Exif\u0000\u0000".getBytes(charsetForName);
        r0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        U = simpleDateFormat;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        V = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            d[][] dVarArr11 = j0;
            if (i >= dVarArr11.length) {
                HashMap map = o0;
                d[] dVarArr12 = k0;
                map.put(Integer.valueOf(dVarArr12[0].a), 5);
                map.put(Integer.valueOf(dVarArr12[1].a), 1);
                map.put(Integer.valueOf(dVarArr12[2].a), 2);
                map.put(Integer.valueOf(dVarArr12[3].a), 3);
                map.put(Integer.valueOf(dVarArr12[4].a), 7);
                map.put(Integer.valueOf(dVarArr12[5].a), 8);
                s0 = Pattern.compile(".*[1-9].*");
                t0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                u0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                v0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            l0[i] = new HashMap();
            m0[i] = new HashMap();
            for (d dVar : dVarArr11[i]) {
                l0[i].put(Integer.valueOf(dVar.a), dVar);
                m0[i].put(dVar.b, dVar);
            }
            i++;
        }
    }

    public co0(InputStream inputStream) {
        this(inputStream, 0);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    public co0(InputStream inputStream, int i) {
        d[][] dVarArr = j0;
        this.f = new HashMap[dVarArr.length];
        this.g = new HashSet(dVarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            q06.a("inputStream cannot be null");
            throw null;
        }
        this.a = null;
        boolean z2 = i == 1;
        this.e = z2;
        if (z2) {
            this.c = null;
            this.b = null;
        } else if (inputStream instanceof AssetManager.AssetInputStream) {
            this.c = (AssetManager.AssetInputStream) inputStream;
            this.b = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            if (B(fileInputStream.getFD())) {
                this.c = null;
                this.b = fileInputStream.getFD();
            } else {
                this.c = null;
                this.b = null;
            }
        } else {
            this.c = null;
            this.b = null;
        }
        F(inputStream);
    }

    public static boolean B(FileDescriptor fileDescriptor) {
        try {
            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            if (!v) {
                return false;
            }
            Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
            return false;
        }
    }

    public static boolean O(int i) {
        return (i == 4 || i == 9 || i == 13 || i == 14) ? false : true;
    }

    public static void Q(CRC32 crc32, int i) {
        crc32.update(i >>> 24);
        crc32.update(i >>> 16);
        crc32.update(i >>> 8);
        crc32.update(i);
    }

    public static int s(int i) {
        if (i != 4) {
            return (i == 9 || i == 15 || i == 12 || i == 13) ? 2 : 1;
        }
        return 3;
    }

    public static boolean w(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = B;
            if (i >= bArr2.length) {
                return true;
            }
            if (bArr[i] != bArr2[i]) {
                return false;
            }
            i++;
        }
    }

    public final boolean A(byte[] bArr) throws Throwable {
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder byteOrderI = I(bVar2);
                this.h = byteOrderI;
                bVar2.q(byteOrderI);
                boolean z2 = bVar2.readShort() == 85;
                bVar2.close();
                return z2;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean C(HashMap map) {
        c cVar;
        int i;
        c cVar2 = (c) map.get("BitsPerSample");
        if (cVar2 != null) {
            int[] iArr = (int[]) cVar2.k(this.h);
            int[] iArr2 = y;
            if (Arrays.equals(iArr2, iArr)) {
                return true;
            }
            if (this.d == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((i = cVar.i(this.h)) == 1 && Arrays.equals(iArr, A)) || (i == 6 && Arrays.equals(iArr, iArr2)))) {
                return true;
            }
        }
        if (!v) {
            return false;
        }
        Log.d("ExifInterface", "Unsupported data type value");
        return false;
    }

    public final boolean D(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.i(this.h) <= 512 && cVar2.i(this.h) <= 512;
    }

    public final boolean E(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = L;
            if (i >= bArr2.length) {
                int i2 = 0;
                while (true) {
                    byte[] bArr3 = M;
                    if (i2 >= bArr3.length) {
                        return true;
                    }
                    if (bArr[L.length + i2 + 4] != bArr3[i2]) {
                        return false;
                    }
                    i2++;
                }
            } else {
                if (bArr[i] != bArr2[i]) {
                    return false;
                }
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00af A[Catch: all -> 0x0013, TRY_LEAVE, TryCatch #2 {all -> 0x0013, blocks: (B:3:0x0002, B:5:0x0007, B:12:0x001c, B:14:0x0020, B:15:0x002e, B:17:0x0036, B:19:0x003f, B:38:0x0071, B:25:0x0050, B:32:0x005e, B:35:0x0066, B:36:0x006a, B:37:0x006e, B:39:0x007b, B:41:0x0085, B:44:0x008d, B:47:0x0095, B:50:0x009d, B:55:0x00ab, B:57:0x00af), top: B:66:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public final void F(InputStream inputStream) {
        boolean z2;
        for (int i = 0; i < j0.length; i++) {
            try {
                try {
                    this.f[i] = new HashMap();
                } catch (Throwable th) {
                    e();
                    if (v) {
                        H();
                    }
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                z2 = v;
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                e();
                if (z2) {
                    H();
                    return;
                }
                return;
            } catch (UnsupportedOperationException e3) {
                e = e3;
                z2 = v;
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                e();
                if (z2) {
                    H();
                    return;
                }
                return;
            }
        }
        if (!this.e) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_DURATION);
            this.d = k(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        if (O(this.d)) {
            f fVar = new f(inputStream);
            if (!this.e) {
                int i2 = this.d;
                if (i2 == 12 || i2 == 15) {
                    i(fVar, i2);
                } else if (i2 == 7) {
                    l(fVar);
                } else if (i2 == 10) {
                    p(fVar);
                } else {
                    o(fVar);
                }
            } else if (!q(fVar)) {
                e();
                if (v) {
                    H();
                    return;
                }
                return;
            }
            fVar.E(this.p);
            N(fVar);
        } else {
            b bVar = new b(inputStream);
            int i3 = this.d;
            if (i3 == 4) {
                j(bVar, 0, 0);
            } else if (i3 == 13) {
                m(bVar);
            } else if (i3 == 9) {
                n(bVar);
            } else if (i3 == 14) {
                r(bVar);
            }
        }
        e();
        if (v) {
            H();
        }
    }

    public final void G(b bVar) throws IOException {
        ByteOrder byteOrderI = I(bVar);
        this.h = byteOrderI;
        bVar.q(byteOrderI);
        int unsignedShort = bVar.readUnsignedShort();
        int i = this.d;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            ty5.a("Invalid start code: ", Integer.toHexString(unsignedShort));
            return;
        }
        int i2 = bVar.readInt();
        if (i2 < 8) {
            sy5.a("Invalid first Ifd offset: ", i2);
            return;
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            bVar.t(i3);
        }
    }

    public final void H() {
        for (int i = 0; i < this.f.length; i++) {
            Log.d("ExifInterface", "The size of tag group[" + i + "]: " + this.f[i].size());
            for (Map.Entry entry : this.f[i].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.j(this.h) + "'");
            }
        }
    }

    public final ByteOrder I(b bVar) throws IOException {
        short s = bVar.readShort();
        if (s == 18761) {
            if (v) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s != 19789) {
            ty5.a("Invalid byte order: ", Integer.toHexString(s));
            return null;
        }
        if (v) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    public final void J(byte[] bArr, int i) throws IOException {
        f fVar = new f(bArr);
        G(fVar);
        K(fVar, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x026f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0283  */
    /* JADX WARN: Code duplicated, block: B:105:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:107:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:110:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:121:0x0318  */
    /* JADX WARN: Code duplicated, block: B:148:0x031b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0124  */
    /* JADX WARN: Code duplicated, block: B:47:0x0129  */
    /* JADX WARN: Code duplicated, block: B:49:0x012f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0135  */
    /* JADX WARN: Code duplicated, block: B:54:0x014b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0159  */
    /* JADX WARN: Code duplicated, block: B:58:0x015e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0161  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01af  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:84:0x0204  */
    /* JADX WARN: Code duplicated, block: B:86:0x020b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0225  */
    /* JADX WARN: Code duplicated, block: B:99:0x026d A[DONT_INVERT] */
    /* JADX WARN: Instruction removed from duplicated block: B:100:0x026f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:102:0x0283, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x0135, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x01c3, please report this as an issue */
    public final void K(f fVar, int i) throws IOException {
        int i2;
        d dVar;
        long j;
        boolean z2;
        boolean z3;
        d dVar2;
        Integer num;
        d dVar3;
        long j2;
        int unsignedShort;
        long jK;
        String str;
        int i3;
        this.g.add(Integer.valueOf(fVar.c()));
        short s = fVar.readShort();
        if (v) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s));
        }
        if (s <= 0) {
            return;
        }
        short s2 = 0;
        while (s2 < s) {
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i4 = fVar.readInt();
            long jC = ((long) fVar.c()) + 4;
            d dVar4 = (d) l0[i].get(Integer.valueOf(unsignedShort2));
            boolean z4 = v;
            if (z4) {
                i2 = 4;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), dVar4 != null ? dVar4.b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i4)));
            } else {
                i2 = 4;
            }
            if (dVar4 != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = X;
                    if (unsignedShort3 < iArr.length) {
                        if (dVar4.a(unsignedShort3)) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = dVar4.c;
                            }
                            dVar = dVar4;
                            j = ((long) i4) * ((long) iArr[unsignedShort3]);
                            if (j < 0 || j > 2147483647L) {
                                if (z4) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i4);
                                }
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                        } else if (z4) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + W[unsignedShort3] + ") is unexpected for tag: " + dVar4.b);
                        }
                    }
                    if (z2) {
                        if (j > 4) {
                            i3 = fVar.readInt();
                            if (z4) {
                                Log.d("ExifInterface", "seek to data offset: " + i3);
                            }
                            if (this.d == 7) {
                                z3 = z4;
                                dVar2 = dVar;
                                if ("MakerNote".equals(dVar2.b)) {
                                    this.q = i3;
                                } else if (i != 6 && "ThumbnailImage".equals(dVar2.b)) {
                                    this.r = i3;
                                    this.s = i4;
                                    c cVarF = c.f(6, this.h);
                                    c cVarB = c.b(this.r, this.h);
                                    c cVarB2 = c.b(this.s, this.h);
                                    this.f[i2].put("Compression", cVarF);
                                    this.f[i2].put("JPEGInterchangeFormat", cVarB);
                                    this.f[i2].put("JPEGInterchangeFormatLength", cVarB2);
                                }
                            } else {
                                z3 = z4;
                                dVar2 = dVar;
                            }
                            fVar.E(i3);
                        } else {
                            z3 = z4;
                            jC = jC;
                            dVar2 = dVar;
                        }
                        num = (Integer) o0.get(Integer.valueOf(unsignedShort2));
                        if (z3) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == i2) {
                                    jK = fVar.k();
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = fVar.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = fVar.readInt();
                                } else {
                                    jK = -1;
                                }
                                if (z3) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jK), dVar2.b));
                                }
                                if (jK > 0 || (fVar.a() != -1 && jK >= fVar.a())) {
                                    if (z3) {
                                        str = "Skip jump into the IFD since its offset is invalid: " + jK;
                                        if (fVar.a() != -1) {
                                            str = str + " (total length: " + fVar.a() + ")";
                                        }
                                        Log.d("ExifInterface", str);
                                    }
                                } else if (!this.g.contains(Integer.valueOf((int) jK))) {
                                    fVar.E(jK);
                                    K(fVar, num.intValue());
                                } else if (z3) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + jK + ")");
                                }
                                fVar.E(jC);
                            } else {
                                unsignedShort = fVar.readUnsignedShort();
                            }
                            jK = unsignedShort;
                            if (z3) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jK), dVar2.b));
                            }
                            if (jK > 0) {
                                if (z3) {
                                    str = "Skip jump into the IFD since its offset is invalid: " + jK;
                                    if (fVar.a() != -1) {
                                        str = str + " (total length: " + fVar.a() + ")";
                                    }
                                    Log.d("ExifInterface", str);
                                }
                            } else if (z3) {
                                str = "Skip jump into the IFD since its offset is invalid: " + jK;
                                if (fVar.a() != -1) {
                                    str = str + " (total length: " + fVar.a() + ")";
                                }
                                Log.d("ExifInterface", str);
                            }
                            fVar.E(jC);
                        } else {
                            int iC = fVar.c() + this.p;
                            byte[] bArr = new byte[(int) j];
                            fVar.readFully(bArr);
                            long j3 = iC;
                            dVar3 = dVar2;
                            j2 = jC;
                            c cVar = new c(unsignedShort3, i4, j3, bArr);
                            this.f[i].put(dVar3.b, cVar);
                            if ("DNGVersion".equals(dVar3.b)) {
                                this.d = 3;
                            }
                            if (((!"Make".equals(dVar3.b) || "Model".equals(dVar3.b)) && cVar.j(this.h).contains("PENTAX")) || ("Compression".equals(dVar3.b) && cVar.i(this.h) == 65535)) {
                                this.d = 8;
                            }
                            if (fVar.c() != j2) {
                                fVar.E(j2);
                            }
                        }
                    } else {
                        fVar.E(jC);
                    }
                    s2 = (short) (s2 + 1);
                    s = s;
                }
                dVar = dVar4;
                if (z4) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j = 0;
                z2 = false;
                if (z2) {
                    fVar.E(jC);
                } else {
                    if (j > 4) {
                        i3 = fVar.readInt();
                        if (z4) {
                            Log.d("ExifInterface", "seek to data offset: " + i3);
                        }
                        if (this.d == 7) {
                            z3 = z4;
                            dVar2 = dVar;
                            if ("MakerNote".equals(dVar2.b)) {
                                this.q = i3;
                            } else if (i != 6) {
                            }
                        } else {
                            z3 = z4;
                            dVar2 = dVar;
                        }
                        fVar.E(i3);
                    } else {
                        z3 = z4;
                        jC = jC;
                        dVar2 = dVar;
                    }
                    num = (Integer) o0.get(Integer.valueOf(unsignedShort2));
                    if (z3) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == i2) {
                                jK = fVar.k();
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = fVar.readInt();
                            } else {
                                unsignedShort = fVar.readShort();
                            }
                            if (z3) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jK), dVar2.b));
                            }
                            if (jK > 0) {
                                if (z3) {
                                    str = "Skip jump into the IFD since its offset is invalid: " + jK;
                                    if (fVar.a() != -1) {
                                        str = str + " (total length: " + fVar.a() + ")";
                                    }
                                    Log.d("ExifInterface", str);
                                }
                            } else if (z3) {
                                str = "Skip jump into the IFD since its offset is invalid: " + jK;
                                if (fVar.a() != -1) {
                                    str = str + " (total length: " + fVar.a() + ")";
                                }
                                Log.d("ExifInterface", str);
                            }
                            fVar.E(jC);
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        jK = unsignedShort;
                        if (z3) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jK), dVar2.b));
                        }
                        if (jK > 0) {
                            if (z3) {
                                str = "Skip jump into the IFD since its offset is invalid: " + jK;
                                if (fVar.a() != -1) {
                                    str = str + " (total length: " + fVar.a() + ")";
                                }
                                Log.d("ExifInterface", str);
                            }
                        } else if (z3) {
                            str = "Skip jump into the IFD since its offset is invalid: " + jK;
                            if (fVar.a() != -1) {
                                str = str + " (total length: " + fVar.a() + ")";
                            }
                            Log.d("ExifInterface", str);
                        }
                        fVar.E(jC);
                    } else {
                        int iC2 = fVar.c() + this.p;
                        byte[] bArr2 = new byte[(int) j];
                        fVar.readFully(bArr2);
                        long j4 = iC2;
                        dVar3 = dVar2;
                        j2 = jC;
                        c cVar2 = new c(unsignedShort3, i4, j4, bArr2);
                        this.f[i].put(dVar3.b, cVar2);
                        if ("DNGVersion".equals(dVar3.b)) {
                            this.d = 3;
                        }
                        if (!"Make".equals(dVar3.b)) {
                        }
                        this.d = 8;
                        if (fVar.c() != j2) {
                            fVar.E(j2);
                        }
                    }
                }
                s2 = (short) (s2 + 1);
                s = s;
            } else if (z4) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            dVar = dVar4;
            j = 0;
            z2 = false;
            if (z2) {
                fVar.E(jC);
            } else {
                if (j > 4) {
                    i3 = fVar.readInt();
                    if (z4) {
                        Log.d("ExifInterface", "seek to data offset: " + i3);
                    }
                    if (this.d == 7) {
                        z3 = z4;
                        dVar2 = dVar;
                        if ("MakerNote".equals(dVar2.b)) {
                            this.q = i3;
                        } else if (i != 6) {
                        }
                    } else {
                        z3 = z4;
                        dVar2 = dVar;
                    }
                    fVar.E(i3);
                } else {
                    z3 = z4;
                    jC = jC;
                    dVar2 = dVar;
                }
                num = (Integer) o0.get(Integer.valueOf(unsignedShort2));
                if (z3) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == i2) {
                            jK = fVar.k();
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z3) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jK), dVar2.b));
                        }
                        if (jK > 0) {
                            if (z3) {
                                str = "Skip jump into the IFD since its offset is invalid: " + jK;
                                if (fVar.a() != -1) {
                                    str = str + " (total length: " + fVar.a() + ")";
                                }
                                Log.d("ExifInterface", str);
                            }
                        } else if (z3) {
                            str = "Skip jump into the IFD since its offset is invalid: " + jK;
                            if (fVar.a() != -1) {
                                str = str + " (total length: " + fVar.a() + ")";
                            }
                            Log.d("ExifInterface", str);
                        }
                        fVar.E(jC);
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    jK = unsignedShort;
                    if (z3) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jK), dVar2.b));
                    }
                    if (jK > 0) {
                        if (z3) {
                            str = "Skip jump into the IFD since its offset is invalid: " + jK;
                            if (fVar.a() != -1) {
                                str = str + " (total length: " + fVar.a() + ")";
                            }
                            Log.d("ExifInterface", str);
                        }
                    } else if (z3) {
                        str = "Skip jump into the IFD since its offset is invalid: " + jK;
                        if (fVar.a() != -1) {
                            str = str + " (total length: " + fVar.a() + ")";
                        }
                        Log.d("ExifInterface", str);
                    }
                    fVar.E(jC);
                } else {
                    int iC3 = fVar.c() + this.p;
                    byte[] bArr3 = new byte[(int) j];
                    fVar.readFully(bArr3);
                    long j5 = iC3;
                    dVar3 = dVar2;
                    j2 = jC;
                    c cVar3 = new c(unsignedShort3, i4, j5, bArr3);
                    this.f[i].put(dVar3.b, cVar3);
                    if ("DNGVersion".equals(dVar3.b)) {
                        this.d = 3;
                    }
                    if (!"Make".equals(dVar3.b)) {
                    }
                    this.d = 8;
                    if (fVar.c() != j2) {
                        fVar.E(j2);
                    }
                }
            }
            s2 = (short) (s2 + 1);
            s = s;
        }
        int i5 = fVar.readInt();
        boolean z5 = v;
        if (z5) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i5)));
        }
        long j6 = i5;
        if (j6 <= 0) {
            if (z5) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i5);
                return;
            }
            return;
        }
        if (this.g.contains(Integer.valueOf(i5))) {
            if (z5) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i5);
                return;
            }
            return;
        }
        fVar.E(j6);
        if (this.f[4].isEmpty()) {
            K(fVar, 4);
        } else if (this.f[5].isEmpty()) {
            K(fVar, 5);
        }
    }

    public final void L(int i, String str, String str2) {
        if (this.f[i].isEmpty() || this.f[i].get(str) == null) {
            return;
        }
        HashMap map = this.f[i];
        map.put(str2, (c) map.get(str));
        this.f[i].remove(str);
    }

    public final void M(f fVar, int i) throws Throwable {
        c cVar = (c) this.f[i].get("ImageLength");
        c cVar2 = (c) this.f[i].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            c cVar3 = (c) this.f[i].get("JPEGInterchangeFormat");
            c cVar4 = (c) this.f[i].get("JPEGInterchangeFormatLength");
            if (cVar3 == null || cVar4 == null) {
                return;
            }
            int i2 = cVar3.i(this.h);
            int i3 = cVar3.i(this.h);
            fVar.E(i2);
            byte[] bArr = new byte[i3];
            fVar.readFully(bArr);
            j(new b(bArr), i2, i);
        }
    }

    public final void N(b bVar) throws Throwable {
        HashMap map = this.f[4];
        c cVar = (c) map.get("Compression");
        if (cVar == null) {
            this.o = 6;
            t(bVar, map);
            return;
        }
        int i = cVar.i(this.h);
        this.o = i;
        if (i != 1) {
            if (i == 6) {
                t(bVar, map);
                return;
            } else if (i != 7) {
                return;
            }
        }
        if (C(map)) {
            u(bVar, map);
        }
    }

    public final void P(int i, int i2) throws Throwable {
        if (this.f[i].isEmpty() || this.f[i2].isEmpty()) {
            if (v) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) this.f[i].get("ImageLength");
        c cVar2 = (c) this.f[i].get("ImageWidth");
        c cVar3 = (c) this.f[i2].get("ImageLength");
        c cVar4 = (c) this.f[i2].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (v) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (v) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int i3 = cVar.i(this.h);
        int i4 = cVar2.i(this.h);
        int i5 = cVar3.i(this.h);
        int i6 = cVar4.i(this.h);
        if (i3 >= i5 || i4 >= i6) {
            return;
        }
        HashMap[] mapArr = this.f;
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void R(f fVar, int i) throws Throwable {
        c cVarF;
        c cVarF2;
        c cVar = (c) this.f[i].get("DefaultCropSize");
        c cVar2 = (c) this.f[i].get("SensorTopBorder");
        c cVar3 = (c) this.f[i].get("SensorLeftBorder");
        c cVar4 = (c) this.f[i].get("SensorBottomBorder");
        c cVar5 = (c) this.f[i].get("SensorRightBorder");
        if (cVar == null) {
            if (cVar2 == null || cVar3 == null || cVar4 == null || cVar5 == null) {
                M(fVar, i);
                return;
            }
            int i2 = cVar2.i(this.h);
            int i3 = cVar4.i(this.h);
            int i4 = cVar5.i(this.h);
            int i5 = cVar3.i(this.h);
            if (i3 <= i2 || i4 <= i5) {
                return;
            }
            c cVarF3 = c.f(i3 - i2, this.h);
            c cVarF4 = c.f(i4 - i5, this.h);
            this.f[i].put("ImageLength", cVarF3);
            this.f[i].put("ImageWidth", cVarF4);
            return;
        }
        int i6 = cVar.a;
        ByteOrder byteOrder = this.h;
        if (i6 == 5) {
            e[] eVarArr = (e[]) cVar.k(byteOrder);
            if (eVarArr == null || eVarArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                return;
            }
            cVarF = c.d(eVarArr[0], this.h);
            cVarF2 = c.d(eVarArr[1], this.h);
        } else {
            int[] iArr = (int[]) cVar.k(byteOrder);
            if (iArr == null || iArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                return;
            }
            cVarF = c.f(iArr[0], this.h);
            cVarF2 = c.f(iArr[1], this.h);
        }
        this.f[i].put("ImageWidth", cVarF);
        this.f[i].put("ImageLength", cVarF2);
    }

    public final void S() throws Throwable {
        P(0, 5);
        P(0, 4);
        P(5, 4);
        c cVar = (c) this.f[1].get("PixelXDimension");
        c cVar2 = (c) this.f[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            this.f[0].put("ImageWidth", cVar);
            this.f[0].put("ImageLength", cVar2);
        }
        if (this.f[4].isEmpty() && D(this.f[5])) {
            HashMap[] mapArr = this.f;
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!D(this.f[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        L(0, "ThumbnailOrientation", "Orientation");
        L(0, "ThumbnailImageLength", "ImageLength");
        L(0, "ThumbnailImageWidth", "ImageWidth");
        L(5, "ThumbnailOrientation", "Orientation");
        L(5, "ThumbnailImageLength", "ImageLength");
        L(5, "ThumbnailImageWidth", "ImageWidth");
        L(4, "Orientation", "ThumbnailOrientation");
        L(4, "ImageLength", "ThumbnailImageLength");
        L(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final void e() {
        String strF = f("DateTimeOriginal");
        if (strF != null && f("DateTime") == null) {
            this.f[0].put("DateTime", c.a(strF));
        }
        if (f("ImageWidth") == null) {
            this.f[0].put("ImageWidth", c.b(0L, this.h));
        }
        if (f("ImageLength") == null) {
            this.f[0].put("ImageLength", c.b(0L, this.h));
        }
        if (f("Orientation") == null) {
            this.f[0].put("Orientation", c.b(0L, this.h));
        }
        if (f("LightSource") == null) {
            this.f[1].put("LightSource", c.b(0L, this.h));
        }
    }

    public String f(String str) {
        if (str == null) {
            q06.a("tag shouldn't be null");
            return null;
        }
        c cVarH = h(str);
        if (cVarH == null) {
            return null;
        }
        if (!str.equals("GPSTimeStamp")) {
            boolean zContains = n0.contains(str);
            ByteOrder byteOrder = this.h;
            if (!zContains) {
                return cVarH.j(byteOrder);
            }
            try {
                return Double.toString(cVarH.h(byteOrder));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        int i = cVarH.a;
        if (i != 5 && i != 10) {
            Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + cVarH.a);
            return null;
        }
        e[] eVarArr = (e[]) cVarH.k(this.h);
        if (eVarArr == null || eVarArr.length != 3) {
            Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
            return null;
        }
        e eVar = eVarArr[0];
        Integer numValueOf = Integer.valueOf((int) (eVar.a / eVar.b));
        e eVar2 = eVarArr[1];
        Integer numValueOf2 = Integer.valueOf((int) (eVar2.a / eVar2.b));
        e eVar3 = eVarArr[2];
        return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.a / eVar3.b)));
    }

    public int g(String str, int i) {
        if (str == null) {
            q06.a("tag shouldn't be null");
            return 0;
        }
        c cVarH = h(str);
        if (cVarH != null) {
            try {
                return cVarH.i(this.h);
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public final c h(String str) {
        c cVar;
        c cVar2;
        if (str == null) {
            q06.a("tag shouldn't be null");
            return null;
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (v) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && s(this.d) == 2 && (cVar2 = this.t) != null) {
            return cVar2;
        }
        for (int i = 0; i < j0.length; i++) {
            c cVar3 = (c) this.f[i].get(str);
            if (cVar3 != null) {
                return cVar3;
            }
        }
        if (!"Xmp".equals(str) || (cVar = this.t) == null) {
            return null;
        }
        return cVar;
    }

    public final void i(f fVar, int i) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i2;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 28) {
            ho.a("Reading EXIF from HEIC files is supported from SDK 28 and above");
            return;
        }
        if (i == 15 && i3 < 31) {
            ho.a("Reading EXIF from AVIF files is supported from SDK 31 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                do0.a.a(mediaMetadataRetriever, new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                if (strExtractMetadata != null) {
                    this.f[0].put("ImageWidth", c.f(Integer.parseInt(strExtractMetadata), this.h));
                }
                if (strExtractMetadata3 != null) {
                    this.f[0].put("ImageLength", c.f(Integer.parseInt(strExtractMetadata3), this.h));
                }
                if (strExtractMetadata2 != null) {
                    int i4 = Integer.parseInt(strExtractMetadata2);
                    if (i4 == 90) {
                        i2 = 6;
                    } else if (i4 != 180) {
                        i2 = i4 != 270 ? 1 : 8;
                    } else {
                        i2 = 3;
                    }
                    this.f[0].put("Orientation", c.f(i2, this.h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i5 = Integer.parseInt(strExtractMetadata4);
                    int i6 = Integer.parseInt(strExtractMetadata5);
                    if (i6 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.E(i5);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i7 = i5 + 6;
                    int i8 = i6 - 6;
                    if (!Arrays.equals(bArr, q0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i8];
                    fVar.readFully(bArr2);
                    this.p = i7;
                    J(bArr2, 0);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i9 = Integer.parseInt(strExtractMetadata8);
                    int i10 = Integer.parseInt(strExtractMetadata9);
                    long j = i9;
                    fVar.E(j);
                    byte[] bArr3 = new byte[i10];
                    fVar.readFully(bArr3);
                    this.t = new c(1, i10, j, bArr3);
                    this.u = true;
                }
                if (v) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata3 + ", rotation " + strExtractMetadata2);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e2) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e2);
            }
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:55:0x0150 A[LOOP:0: B:10:0x0034->B:55:0x0150, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x009e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00a1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00a4. Please report as an issue. */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void j(co0.b r21, int r22, int r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.co0.j(co0$b, int, int):void");
    }

    public final int k(BufferedInputStream bufferedInputStream) throws Throwable {
        bufferedInputStream.mark(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_DURATION);
        byte[] bArr = new byte[UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_DURATION];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (w(bArr)) {
            return 4;
        }
        if (z(bArr)) {
            return 9;
        }
        int iV = v(bArr);
        if (iV != 0) {
            return iV;
        }
        if (x(bArr)) {
            return 7;
        }
        if (A(bArr)) {
            return 10;
        }
        if (y(bArr)) {
            return 13;
        }
        return E(bArr) ? 14 : 0;
    }

    public final void l(f fVar) throws Throwable {
        int i;
        int i2;
        o(fVar);
        c cVar = (c) this.f[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.d);
            fVar2.q(this.h);
            byte[] bArr = H;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.E(0L);
            byte[] bArr3 = I;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.E(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.E(12L);
            }
            K(fVar2, 6);
            c cVar2 = (c) this.f[7].get("PreviewImageStart");
            c cVar3 = (c) this.f[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                this.f[5].put("JPEGInterchangeFormat", cVar2);
                this.f[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) this.f[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.k(this.h);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                c cVarF = c.f(i5, this.h);
                c cVarF2 = c.f(i6, this.h);
                this.f[0].put("ImageWidth", cVarF);
                this.f[0].put("ImageLength", cVarF2);
            }
        }
    }

    public final void m(b bVar) throws Throwable {
        if (v) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.q(ByteOrder.BIG_ENDIAN);
        int iC = bVar.c();
        bVar.t(J.length);
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (z2 && z3) {
                break;
            }
            try {
                int i = bVar.readInt();
                int i2 = bVar.readInt();
                int iC2 = bVar.c() + i + 4;
                if (bVar.c() - iC == 16 && i2 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (i2 == 1229278788) {
                    break;
                }
                if (i2 == 1700284774 && !z2) {
                    this.p = bVar.c() - iC;
                    byte[] bArr = new byte[i];
                    bVar.readFully(bArr);
                    int i3 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    Q(crc32, i2);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != i3) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i3 + ", calculated CRC value: " + crc32.getValue());
                    }
                    J(bArr, 0);
                    S();
                    N(new b(bArr));
                    z2 = true;
                } else if (i2 == 1767135348 && !z3) {
                    byte[] bArr2 = K;
                    if (i >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        bVar.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int iC3 = bVar.c() - iC;
                            int i4 = i - length;
                            byte[] bArr4 = new byte[i4];
                            bVar.readFully(bArr4);
                            this.t = new c(1, i4, iC3, bArr4);
                            z3 = true;
                        }
                    }
                }
                bVar.t(iC2 - bVar.c());
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt PNG file.", e2);
            }
        }
        this.u = z3;
    }

    public final void n(b bVar) throws Throwable {
        boolean z2 = v;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.t(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        bVar.t(i - bVar.c());
        bVar.readFully(bArr4);
        j(new b(bArr4), i, 5);
        bVar.t(i3 - bVar.c());
        bVar.q(ByteOrder.BIG_ENDIAN);
        int i4 = bVar.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == e0.a) {
                short s = bVar.readShort();
                short s2 = bVar.readShort();
                c cVarF = c.f(s, this.h);
                c cVarF2 = c.f(s2, this.h);
                this.f[0].put("ImageLength", cVarF);
                this.f[0].put("ImageWidth", cVarF2);
                if (v) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s) + ", width: " + ((int) s2));
                    return;
                }
                return;
            }
            bVar.t(unsignedShort2);
        }
    }

    public final void o(f fVar) throws Throwable {
        c cVar;
        G(fVar);
        K(fVar, 0);
        R(fVar, 0);
        R(fVar, 5);
        R(fVar, 4);
        S();
        if (this.d != 8 || (cVar = (c) this.f[1].get("MakerNote")) == null) {
            return;
        }
        f fVar2 = new f(cVar.d);
        fVar2.q(this.h);
        fVar2.t(6);
        K(fVar2, 9);
        c cVar2 = (c) this.f[9].get("ColorSpace");
        if (cVar2 != null) {
            this.f[1].put("ColorSpace", cVar2);
        }
    }

    public final void p(f fVar) throws Throwable {
        if (v) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        o(fVar);
        c cVar = (c) this.f[0].get("JpgFromRaw");
        if (cVar != null) {
            j(new b(cVar.d), (int) cVar.c, 5);
        }
        c cVar2 = (c) this.f[0].get("ISO");
        c cVar3 = (c) this.f[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        this.f[1].put("PhotographicSensitivity", cVar2);
    }

    public final boolean q(f fVar) throws IOException {
        byte[] bArr = q0;
        byte[] bArr2 = new byte[bArr.length];
        fVar.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            Log.w("ExifInterface", "Given data is not EXIF-only.");
            return false;
        }
        byte[] bArrD = fVar.d();
        this.p = bArr.length;
        J(bArrD, 0);
        return true;
    }

    public final void r(b bVar) throws Throwable {
        if (v) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.q(ByteOrder.LITTLE_ENDIAN);
        bVar.t(L.length);
        int i = bVar.readInt() + 8;
        byte[] bArr = M;
        bVar.t(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i2 = bVar.readInt();
                int i3 = length + 8;
                if (Arrays.equals(N, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i2];
                    bVar.readFully(bArrCopyOfRange);
                    byte[] bArr3 = q0;
                    if (do0.b(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i2);
                    }
                    this.p = i3;
                    J(bArrCopyOfRange, 0);
                    N(new b(bArrCopyOfRange));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.t(i2);
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt WebP file.", e2);
            }
        }
    }

    public final void t(b bVar, HashMap map) throws Throwable {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int i = cVar.i(this.h);
        int i2 = cVar2.i(this.h);
        if (this.d == 7) {
            i += this.q;
        }
        if (i > 0 && i2 > 0) {
            this.i = true;
            if (this.a == null && this.c == null && this.b == null) {
                byte[] bArr = new byte[i2];
                bVar.t(i);
                bVar.readFully(bArr);
                this.n = bArr;
            }
            this.l = i;
            this.m = i2;
        }
        if (v) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + i + ", length: " + i2);
        }
    }

    public final void u(b bVar, HashMap map) throws IOException {
        int i;
        c cVar = (c) map.get("StripOffsets");
        c cVar2 = (c) map.get("StripByteCounts");
        if (cVar == null || cVar2 == null) {
            return;
        }
        long[] jArrA = do0.a(cVar.k(this.h));
        long[] jArrA2 = do0.a(cVar2.k(this.h));
        if (jArrA == null || jArrA.length == 0) {
            Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
            return;
        }
        if (jArrA2 == null || jArrA2.length == 0) {
            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
            return;
        }
        if (jArrA.length != jArrA2.length) {
            Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
            return;
        }
        long j = 0;
        for (long j2 : jArrA2) {
            j += j2;
        }
        int i2 = (int) j;
        byte[] bArr = new byte[i2];
        int i3 = 1;
        this.k = true;
        this.j = true;
        this.i = true;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < jArrA.length) {
            int i7 = (int) jArrA[i4];
            int i8 = (int) jArrA2[i4];
            if (i4 < jArrA.length - i3) {
                i = i4;
                if (i7 + i8 != jArrA[i + 1]) {
                    this.k = false;
                }
            } else {
                i = i4;
            }
            int i9 = i7 - i5;
            if (i9 < 0) {
                Log.d("ExifInterface", "Invalid strip offset value");
                return;
            }
            try {
                bVar.t(i9);
                int i10 = i5 + i9;
                byte[] bArr2 = new byte[i8];
                try {
                    bVar.readFully(bArr2);
                    i5 = i10 + i8;
                    System.arraycopy(bArr2, 0, bArr, i6, i8);
                    i6 += i8;
                    i4 = i + 1;
                    i3 = 1;
                } catch (EOFException unused) {
                    Log.d("ExifInterface", "Failed to read " + i8 + " bytes.");
                    return;
                }
            } catch (EOFException unused2) {
                Log.d("ExifInterface", "Failed to skip " + i9 + " bytes.");
                return;
            }
        }
        this.n = bArr;
        if (this.k) {
            this.l = (int) jArrA[0];
            this.m = i2;
        }
    }

    public final int v(byte[] bArr) throws Throwable {
        long j;
        b bVar = null;
        try {
            try {
                b bVar2 = new b(bArr);
                try {
                    long length = bVar2.readInt();
                    byte[] bArr2 = new byte[4];
                    bVar2.readFully(bArr2);
                    if (!Arrays.equals(bArr2, C)) {
                        bVar2.close();
                        return 0;
                    }
                    if (length == 1) {
                        length = bVar2.readLong();
                        j = 16;
                        if (length < 16) {
                            bVar2.close();
                            return 0;
                        }
                    } else {
                        j = 8;
                    }
                    if (length > bArr.length) {
                        length = bArr.length;
                    }
                    long j2 = length - j;
                    if (j2 < 8) {
                        bVar2.close();
                        return 0;
                    }
                    byte[] bArr3 = new byte[4];
                    boolean z2 = false;
                    boolean z3 = false;
                    boolean z4 = false;
                    for (long j3 = 0; j3 < j2 / 4; j3++) {
                        try {
                            bVar2.readFully(bArr3);
                            if (j3 != 1) {
                                if (Arrays.equals(bArr3, D)) {
                                    z2 = true;
                                } else if (Arrays.equals(bArr3, E)) {
                                    z3 = true;
                                } else if (Arrays.equals(bArr3, F) || Arrays.equals(bArr3, G)) {
                                    z4 = true;
                                }
                                if (!z2) {
                                    continue;
                                } else {
                                    if (z3) {
                                        bVar2.close();
                                        return 12;
                                    }
                                    if (z4) {
                                        bVar2.close();
                                        return 15;
                                    }
                                }
                            }
                        } catch (EOFException unused) {
                            bVar2.close();
                            return 0;
                        }
                    }
                    bVar2.close();
                } catch (Exception e2) {
                    e = e2;
                    bVar = bVar2;
                    if (v) {
                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                    }
                    if (bVar != null) {
                        bVar.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    bVar = bVar2;
                    if (bVar != null) {
                        bVar.close();
                    }
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
            }
            return 0;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean x(byte[] bArr) throws Throwable {
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder byteOrderI = I(bVar2);
                this.h = byteOrderI;
                bVar2.q(byteOrderI);
                short s = bVar2.readShort();
                boolean z2 = s == 20306 || s == 21330;
                bVar2.close();
                return z2;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean y(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = J;
            if (i >= bArr2.length) {
                return true;
            }
            if (bArr[i] != bArr2[i]) {
                return false;
            }
            i++;
        }
    }

    public final boolean z(byte[] bArr) {
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        for (int i = 0; i < bytes.length; i++) {
            if (bArr[i] != bytes[i]) {
                return false;
            }
        }
        return true;
    }
}
