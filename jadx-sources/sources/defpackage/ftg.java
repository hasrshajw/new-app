package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ftg implements Iterable, Serializable {
    public static final ftg b = new vsg(kzg.b);
    public int a = 0;

    static {
        int i = irg.a;
    }

    public static int l(int i, int i2, int i3) {
        if (((i3 - 47) | 47) >= 0) {
            return 47;
        }
        vi0.a("End index: 47 >= ", i3);
        return 0;
    }

    public abstract byte e(int i);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ftg)) {
            return false;
        }
        ftg ftgVar = (ftg) obj;
        int iG = g();
        if (iG != ftgVar.g()) {
            return false;
        }
        if (iG == 0) {
            return true;
        }
        int i = this.a;
        int i2 = ftgVar.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return k(ftgVar);
        }
        return false;
    }

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

    public abstract ftg i(int i, int i2);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new wrg(this);
    }

    public abstract void j(rrg rrgVar);

    public abstract boolean k(ftg ftgVar);

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(g()), g() <= 50 ? u7h.a(this) : u7h.a(i(0, 47)).concat("..."));
    }
}
