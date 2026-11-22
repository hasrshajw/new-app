package defpackage;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class nn4 extends oo {
    public final transient byte[][] f;
    public final transient int[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn4(byte[][] bArr, int[] iArr) {
        super(oo.e.h());
        bArr.getClass();
        iArr.getClass();
        this.f = bArr;
        this.g = iArr;
    }

    @Override // defpackage.oo
    public String D(Charset charset) {
        charset.getClass();
        return O().D(charset);
    }

    @Override // defpackage.oo
    public oo F(int i, int i2) {
        int iE = k.e(this, i2);
        if (i < 0) {
            mn4.a("beginIndex=", i, " < 0");
            return null;
        }
        if (iE > size()) {
            throw new IllegalArgumentException(("endIndex=" + iE + " > length(" + size() + ')').toString());
        }
        int i3 = iE - i;
        if (i3 < 0) {
            kl5.a("endIndex=", iE, " < beginIndex=", i);
            return null;
        }
        if (i == 0 && iE == size()) {
            return this;
        }
        if (i == iE) {
            return oo.e;
        }
        int iB = j.b(this, i);
        int iB2 = j.b(this, iE - 1);
        byte[][] bArr = (byte[][]) ae.l(N(), iB, iB2 + 1);
        int[] iArr = new int[bArr.length * 2];
        if (iB <= iB2) {
            int i4 = iB;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(M()[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr.length] = M()[N().length + i4];
                if (i4 == iB2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iB != 0 ? M()[iB - 1] : 0;
        int length = bArr.length;
        iArr[length] = iArr[length] + (i - i7);
        return new nn4(bArr, iArr);
    }

    @Override // defpackage.oo
    public oo I() {
        return O().I();
    }

    @Override // defpackage.oo
    public byte[] J() {
        byte[] bArr = new byte[size()];
        int length = N().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = M()[length + i];
            int i5 = M()[i];
            int i6 = i5 - i2;
            ae.d(N()[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.oo
    public void L(an anVar, int i, int i2) {
        anVar.getClass();
        int i3 = i + i2;
        int iB = j.b(this, i);
        while (i < i3) {
            int i4 = iB == 0 ? 0 : M()[iB - 1];
            int i5 = M()[iB] - i4;
            int i6 = M()[N().length + iB];
            int iMin = Math.min(i3, i5 + i4) - i;
            int i7 = i6 + (i - i4);
            in4 in4Var = new in4(N()[iB], i7, i7 + iMin, true, false);
            in4 in4Var2 = anVar.a;
            if (in4Var2 == null) {
                in4Var.g = in4Var;
                in4Var.f = in4Var;
                anVar.a = in4Var;
            } else {
                in4Var2.getClass();
                in4 in4Var3 = in4Var2.g;
                in4Var3.getClass();
                in4Var3.c(in4Var);
            }
            i += iMin;
            iB++;
        }
        anVar.G1(anVar.size() + ((long) i2));
    }

    public final int[] M() {
        return this.g;
    }

    public final byte[][] N() {
        return this.f;
    }

    public final oo O() {
        return new oo(J());
    }

    @Override // defpackage.oo
    public String a() {
        return O().a();
    }

    @Override // defpackage.oo
    public void c(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        long j = i3;
        k.b(size(), i, j);
        k.b(bArr.length, i2, j);
        int i4 = i3 + i;
        int iB = j.b(this, i);
        while (i < i4) {
            int i5 = iB == 0 ? 0 : M()[iB - 1];
            int i6 = M()[iB] - i5;
            int i7 = M()[N().length + iB];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = i7 + (i - i5);
            ae.d(N()[iB], bArr, i2, i8, i8 + iMin);
            i2 += iMin;
            i += iMin;
            iB++;
        }
    }

    @Override // defpackage.oo
    public oo e(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        int length = N().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = M()[length + i];
            int i4 = M()[i];
            messageDigest.update(N()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new oo(bArrDigest);
    }

    @Override // defpackage.oo
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oo) {
            oo ooVar = (oo) obj;
            if (ooVar.size() == size() && w(0, ooVar, 0, size())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oo
    public int hashCode() {
        int i = i();
        if (i != 0) {
            return i;
        }
        int length = N().length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int i5 = M()[length + i2];
            int i6 = M()[i2];
            byte[] bArr = N()[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        y(i3);
        return i3;
    }

    @Override // defpackage.oo
    public int j() {
        return M()[N().length - 1];
    }

    @Override // defpackage.oo
    public String l() {
        return O().l();
    }

    @Override // defpackage.oo
    public int n(byte[] bArr, int i) {
        bArr.getClass();
        return O().n(bArr, i);
    }

    @Override // defpackage.oo
    public byte[] p() {
        return J();
    }

    @Override // defpackage.oo
    public byte q(int i) {
        k.b(M()[N().length - 1], i, 1L);
        int iB = j.b(this, i);
        return N()[iB][(i - (iB == 0 ? 0 : M()[iB - 1])) + M()[N().length + iB]];
    }

    @Override // defpackage.oo
    public int s(byte[] bArr, int i) {
        bArr.getClass();
        return O().s(bArr, i);
    }

    @Override // defpackage.oo
    public String toString() {
        return O().toString();
    }

    @Override // defpackage.oo
    public boolean w(int i, oo ooVar, int i2, int i3) {
        ooVar.getClass();
        if (i < 0 || i > size() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iB = j.b(this, i);
        while (i < i4) {
            int i5 = iB == 0 ? 0 : M()[iB - 1];
            int i6 = M()[iB] - i5;
            int i7 = M()[N().length + iB];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!ooVar.x(i2, N()[iB], i7 + (i - i5), iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iB++;
        }
        return true;
    }

    @Override // defpackage.oo
    public boolean x(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        if (i < 0 || i > size() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iB = j.b(this, i);
        while (i < i4) {
            int i5 = iB == 0 ? 0 : M()[iB - 1];
            int i6 = M()[iB] - i5;
            int i7 = M()[N().length + iB];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!k.a(N()[iB], i7 + (i - i5), bArr, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iB++;
        }
        return true;
    }
}
