package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gv5 {
    public final byte[] a;
    public int b;
    public final int c;

    public gv5(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    public gv5(byte[] bArr, int i, int i2) {
        this.a = bArr;
        this.b = i;
        this.c = i + i2;
    }

    public static void a(int i, int i2, int i3) throws IOException {
        if (i2 == i3) {
            return;
        }
        throw new IOException("Field " + i + ": expected " + o(i2) + " (wire type " + i2 + ") but got " + o(i3) + " (wire type " + i3 + ")");
    }

    public static gv5 b(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return new gv5(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static int c(int i) {
        return i >>> 3;
    }

    public static int d(int i) {
        return i & 7;
    }

    public static String o(int i) {
        if (i == 0) {
            return "varint";
        }
        if (i == 1) {
            return "fixed64";
        }
        if (i != 2) {
            return i != 5 ? "unknown" : "fixed32";
        }
        return "length-delimited";
    }

    public boolean e() {
        return this.b < this.c;
    }

    public boolean f() {
        return k() != 0;
    }

    public byte[] g() throws IOException {
        int iL = l();
        if (iL < 0) {
            sy5.a("Negative length: ", iL);
            return null;
        }
        if (m() < iL) {
            throw new EOFException("Not enough bytes for length-delimited field");
        }
        byte[] bArr = new byte[iL];
        System.arraycopy(this.a, this.b, bArr, 0, iL);
        this.b += iL;
        return bArr;
    }

    public gv5 h() {
        return new gv5(g());
    }

    public String i() {
        return new String(g(), StandardCharsets.UTF_8);
    }

    public int j() {
        if (e()) {
            return (int) k();
        }
        return 0;
    }

    public long k() throws IOException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (!e()) {
                throw new EOFException("Truncated varint");
            }
            byte[] bArr = this.a;
            int i2 = this.b;
            this.b = i2 + 1;
            byte b = bArr[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        gi1.a("Malformed varint");
        return 0L;
    }

    public int l() {
        return (int) k();
    }

    public int m() {
        return this.c - this.b;
    }

    public void n(int i) throws IOException {
        if (i == 0) {
            k();
            return;
        }
        if (i == 1) {
            if (m() < 8) {
                throw new EOFException("Not enough bytes to skip fixed64");
            }
            this.b += 8;
        } else {
            if (i == 2) {
                int iL = l();
                if (m() < iL) {
                    throw new EOFException("Not enough bytes to skip length-delimited");
                }
                this.b += iL;
                return;
            }
            if (i != 5) {
                sy5.a("Unknown wire type: ", i);
            } else {
                if (m() < 4) {
                    throw new EOFException("Not enough bytes to skip fixed32");
                }
                this.b += 4;
            }
        }
    }
}
