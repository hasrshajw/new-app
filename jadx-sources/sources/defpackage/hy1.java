package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hy1 {
    public final mw4 a = mw4.a();
    public int b;

    public static hy1 a(String str, String str2, String str3, ky1 ky1Var, ly1 ly1Var, n6 n6Var) {
        return new yg(str, str2, str3, ky1Var, ly1Var, n6Var);
    }

    public abstract n6 b();

    public abstract String c();

    public abstract String d();

    public final mw4 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hy1) {
            hy1 hy1Var = (hy1) obj;
            if (d().equalsIgnoreCase(hy1Var.d()) && c().equals(hy1Var.c()) && g().equals(hy1Var.g()) && f().equals(hy1Var.f()) && h().equals(hy1Var.h())) {
                return true;
            }
        }
        return false;
    }

    public abstract ky1 f();

    public abstract String g();

    public abstract ly1 h();

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((((((d().toLowerCase(Locale.ROOT).hashCode() ^ 1000003) * 1000003) ^ c().hashCode()) * 1000003) ^ g().hashCode()) * 1000003) ^ f().hashCode()) * 1000003) ^ h().hashCode();
        this.b = iHashCode;
        return iHashCode;
    }
}
