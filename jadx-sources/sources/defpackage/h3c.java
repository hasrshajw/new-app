package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h3c implements Iterable, Serializable {
    public static final h3c b = new r0c(v9d.b);
    public int a = 0;

    static {
        int i = pmb.a;
    }

    public static int l(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            lo.a("Beginning index: ", i, " < 0");
            return 0;
        }
        if (i2 < i) {
            ui0.a("Beginning index larger than ending index: ", i, ", ", i2);
            return 0;
        }
        ui0.a("End index: ", i2, " >= ", i3);
        return 0;
    }

    public static h3c m(byte[] bArr, int i, int i2) {
        try {
            l(i, i + i2, bArr.length);
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return new r0c(bArr2);
        } catch (bcd e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static /* bridge */ /* synthetic */ boolean n(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        l(i, i4, bArr.length);
        l(i2, i3 + i2, bArr2.length);
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
        if (!(obj instanceof h3c)) {
            return false;
        }
        h3c h3cVar = (h3c) obj;
        int iH = h();
        if (iH != h3cVar.h()) {
            return false;
        }
        if (iH == 0) {
            return true;
        }
        int i = this.a;
        int i2 = h3cVar.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return k(h3cVar);
        }
        return false;
    }

    public abstract byte f(int i);

    public abstract int g(int i, int i2, int i3);

    public abstract int h();

    public final int hashCode() {
        int iG = this.a;
        if (iG == 0) {
            int iH = h();
            iG = g(iH, 0, iH);
            if (iG == 0) {
                iG = 1;
            }
            this.a = iG;
        }
        return iG;
    }

    public abstract h3c i(int i, int i2);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zsb(this);
    }

    public abstract void j(rrb rrbVar);

    public abstract boolean k(h3c h3cVar);

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(h()), h() <= 50 ? u2f.a(this) : u2f.a(i(0, 47)).concat("..."));
    }
}
