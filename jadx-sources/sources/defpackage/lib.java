package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lib implements Iterable, Serializable {
    public static final lib b = new oeb(vac.d);
    public static final Comparator c;
    public static final dhb d;
    public int a = 0;

    static {
        int i = a0b.a;
        d = new dhb(null);
        c = new n6b();
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

    public static lib n(byte[] bArr, int i, int i2) {
        l(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new oeb(bArr2);
    }

    public abstract byte e(int i);

    public abstract boolean equals(Object obj);

    public abstract byte f(int i);

    public abstract int g();

    public abstract int h(int i, int i2, int i3);

    public final int hashCode() {
        int iH = this.a;
        if (iH == 0) {
            int iG = g();
            iH = h(iG, 0, iG);
            if (iH == 0) {
                iH = 1;
            }
            this.a = iH;
        }
        return iH;
    }

    public abstract lib i(int i, int i2);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new f5b(this);
    }

    public abstract String j(Charset charset);

    public abstract boolean k();

    public final int m() {
        return this.a;
    }

    public final String o(Charset charset) {
        return g() == 0 ? "" : j(charset);
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(g()), g() <= 50 ? u1e.a(this) : u1e.a(i(0, 47)).concat("..."));
    }
}
