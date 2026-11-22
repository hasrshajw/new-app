package defpackage;

import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class in2 {
    public final AtomicReference a = new AtomicReference();
    public int b;

    public static in2 a(ln5 ln5Var, mw4 mw4Var, hy1 hy1Var) {
        lh lhVar = new lh(ln5Var.g() == null ? hy1Var.d() : ln5Var.g(), ln5Var.f() == null ? hy1Var.c() : ln5Var.f(), ln5Var, hy1Var);
        lhVar.a.set(mw4Var);
        return lhVar;
    }

    public String b() {
        return w6.a(f().c());
    }

    public abstract String c();

    public abstract String d();

    public abstract hy1 e();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof in2) {
            in2 in2Var = (in2) obj;
            if (d().equalsIgnoreCase(in2Var.d()) && c().equals(in2Var.c()) && f().equals(in2Var.f()) && e().equals(in2Var.e())) {
                return true;
            }
        }
        return false;
    }

    public abstract ln5 f();

    public final mw4 g() {
        mw4 mw4Var = (mw4) this.a.get();
        return mw4Var == null ? mw4.b() : mw4Var;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((((d().toLowerCase(Locale.ROOT).hashCode() ^ 1000003) * 1000003) ^ c().hashCode()) * 1000003) ^ f().hashCode()) * 1000003) ^ e().hashCode();
        this.b = iHashCode;
        return iHashCode;
    }
}
