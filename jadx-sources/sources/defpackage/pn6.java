package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pn6 implements Iterable, Serializable {
    public static final pn6 b = new mn6(zs6.a);
    public int a = 0;

    static {
        int i = im6.a;
    }

    public static pn6 l(byte[] bArr, int i, int i2) {
        try {
            return m(bArr, i, i2, false);
        } catch (lt6 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static pn6 m(byte[] bArr, int i, int i2, boolean z) {
        if (i2 == 0) {
            return b;
        }
        p(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new mn6(bArr2);
    }

    public static pn6 n(byte[] bArr, boolean z) {
        return bArr.length == 0 ? b : new mn6(bArr);
    }

    public static int p(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            h2a.a(String.valueOf(i).length() + 21, "Beginning index: ", i, " < 0");
            return 0;
        }
        if (i2 < i) {
            imb.a(String.valueOf(i).length() + 44 + String.valueOf(i2).length(), "Beginning index larger than ending index: ", i, ", ", i2);
            return 0;
        }
        imb.a(String.valueOf(i2).length() + 15 + String.valueOf(i3).length(), "End index: ", i2, " >= ", i3);
        return 0;
    }

    public static /* synthetic */ boolean q(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        p(i, i4, bArr.length);
        p(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public abstract byte e(int i);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pn6)) {
            return false;
        }
        pn6 pn6Var = (pn6) obj;
        int iF = f();
        if (iF != pn6Var.f()) {
            return false;
        }
        if (iF == 0) {
            return true;
        }
        int i = this.a;
        int i2 = pn6Var.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return j(pn6Var);
        }
        return false;
    }

    public abstract int f();

    public abstract pn6 g(int i, int i2);

    public abstract void h(byte[] bArr, int i, int i2, int i3);

    public final int hashCode() {
        int iK = this.a;
        if (iK == 0) {
            int iF = f();
            iK = k(iF, 0, iF);
            if (iK == 0) {
                iK = 1;
            }
            this.a = iK;
        }
        return iK;
    }

    public abstract void i(tm6 tm6Var);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new wm6(this);
    }

    public abstract boolean j(pn6 pn6Var);

    public abstract int k(int i, int i2, int i3);

    public final byte[] o() {
        int iF = f();
        if (iF == 0) {
            return zs6.a;
        }
        byte[] bArr = new byte[iF];
        h(bArr, 0, 0, iF);
        return bArr;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(f()), f() <= 50 ? ty6.a(o()) : ty6.a(g(0, 47).o()).concat("..."));
    }
}
