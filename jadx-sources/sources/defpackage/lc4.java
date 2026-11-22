package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class lc4 {
    public final bf a = af.builder();
    public String b;

    public kc4 a() {
        return kc4.e(this.a.build(), this.b);
    }

    public lc4 b(we weVar, Object obj) {
        if (weVar != null && weVar.getKey() != null && !weVar.getKey().isEmpty() && obj != null) {
            this.a.b(weVar, obj);
        }
        return this;
    }

    public lc4 c(String str, String str2) {
        if (str != null && str2 != null) {
            this.a.c(str, str2);
        }
        return this;
    }

    public lc4 d(af afVar) {
        if (afVar != null) {
            this.a.a(afVar);
        }
        return this;
    }

    public lc4 e(kc4 kc4Var) {
        if (kc4Var != null) {
            this.a.a(kc4Var.f());
        }
        return this;
    }

    public lc4 f(String str) {
        this.b = str;
        return this;
    }
}
