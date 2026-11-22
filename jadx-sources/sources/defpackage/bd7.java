package defpackage;

import com.google.protobuf.CodedOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bd7 extends wa7 {
    public static final boolean b = yk7.w();
    public Object a;

    public bd7() {
    }

    public static bd7 A(byte[] bArr) {
        return new zc7(bArr, 0, bArr.length);
    }

    public static int M(int i, long j) {
        return v0(i << 3) + 8;
    }

    public static int N(int i, ta7 ta7Var) {
        int iV0 = v0(i << 3);
        int iF = ta7Var.f();
        return iV0 + v0(iF) + iF;
    }

    public static int O(long j) {
        return 8;
    }

    public static int S(int i) {
        return j0(i);
    }

    public static int T(int i, long j) {
        return v0(i << 3) + j0(j);
    }

    public static int U(int i, ta7 ta7Var) {
        return (v0(8) << 1) + s0(2, i) + N(3, ta7Var);
    }

    public static int V(long j) {
        return j0(j);
    }

    public static int Y(int i) {
        return 4;
    }

    public static int Z(int i, int i2) {
        return v0(i << 3) + j0(i2);
    }

    public static int a0(int i, long j) {
        return v0(i << 3) + 8;
    }

    public static int b0(long j) {
        return 8;
    }

    public static int c(double d) {
        return 8;
    }

    public static int c0(int i) {
        return j0(i);
    }

    public static int d(float f) {
        return 4;
    }

    public static int d0(int i, int i2) {
        return v0(i << 3) + 4;
    }

    public static int e(int i, double d) {
        return v0(i << 3) + 8;
    }

    public static int e0(int i, long j) {
        return v0(i << 3) + j0(q0(j));
    }

    public static int f(int i, float f) {
        return v0(i << 3) + 4;
    }

    public static int f0(long j) {
        return j0(q0(j));
    }

    public static int g(boolean z) {
        return 1;
    }

    public static int g0(int i) {
        return v0(i) + i;
    }

    public static int h(byte[] bArr) {
        int length = bArr.length;
        return v0(length) + length;
    }

    public static int h0(int i, int i2) {
        return v0(i << 3) + j0(i2);
    }

    public static bd7 i(OutputStream outputStream, int i) {
        return new dd7(outputStream, i);
    }

    public static int i0(int i, long j) {
        return v0(i << 3) + j0(j);
    }

    public static int j0(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int k0(int i) {
        return i > 4096 ? CodedOutputStream.DEFAULT_BUFFER_SIZE : i;
    }

    public static int l0(int i, int i2) {
        return v0(i << 3) + 4;
    }

    public static int o0(int i) {
        return 4;
    }

    public static int p0(int i, int i2) {
        return v0(i << 3) + v0(x0(i2));
    }

    public static long q0(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static int r0(int i) {
        return v0(x0(i));
    }

    public static int s0(int i, int i2) {
        return v0(i << 3) + v0(i2);
    }

    public static int t0(int i) {
        return v0(i << 3);
    }

    public static int v(int i, String str) {
        int iV0 = v0(i << 3);
        int iA = al7.a(str);
        return iV0 + v0(iA) + iA;
    }

    public static int v0(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int w(int i, boolean z) {
        return v0(i << 3) + 1;
    }

    public static int x(String str) {
        int iA = al7.a(str);
        return v0(iA) + iA;
    }

    public static int x0(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static int y(ta7 ta7Var) {
        int iF = ta7Var.f();
        return v0(iF) + iF;
    }

    public static int z(dh7 dh7Var) {
        int iZzl = dh7Var.zzl();
        return v0(iZzl) + iZzl;
    }

    public abstract void B();

    public final void C(double d) {
        r(Double.doubleToRawLongBits(d));
    }

    public final void D(float f) {
        k(Float.floatToRawIntBits(f));
    }

    public abstract void E(int i);

    public final void F(int i, double d) {
        m(i, Double.doubleToRawLongBits(d));
    }

    public final void G(int i, float f) {
        l(i, Float.floatToRawIntBits(f));
    }

    public abstract void H(int i, int i2);

    public abstract void I(int i, long j);

    public abstract void J(int i, ta7 ta7Var);

    public abstract void K(long j);

    public final void L(boolean z) {
        j(z ? (byte) 1 : (byte) 0);
    }

    public final void P() {
        if (b() > 0) {
            hn4.a("Did not write as much data as expected.");
        } else {
            if (b() >= 0) {
                return;
            }
            hn4.a("Wrote more data than expected.");
        }
    }

    public abstract void Q(int i);

    public abstract void R(int i, int i2);

    public abstract void W(int i, int i2);

    public abstract int b();

    public abstract void j(byte b2);

    public abstract void k(int i);

    public abstract void l(int i, int i2);

    public abstract void m(int i, long j);

    public final void m0(int i, long j) {
        I(i, q0(j));
    }

    public abstract void n(int i, String str);

    public final void n0(long j) {
        K(q0(j));
    }

    public abstract void o(int i, ta7 ta7Var);

    public abstract void p(int i, dh7 dh7Var);

    public abstract void q(int i, boolean z);

    public abstract void r(long j);

    public abstract void s(String str);

    public abstract void t(ta7 ta7Var);

    public abstract void u(dh7 dh7Var);

    public final void u0(int i, int i2) {
        W(i, x0(i2));
    }

    public final void w0(int i) {
        Q(x0(i));
    }
}
