package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class py1 {
    public final String a;
    public String b;
    public String c;
    public af d;

    public py1(String str) {
        this.a = str;
    }

    public oy1 a() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        af afVarEmpty = this.d;
        if (afVarEmpty == null) {
            afVarEmpty = af.empty();
        }
        return oy1.c(str, str2, str3, afVarEmpty);
    }

    public py1 b(af afVar) {
        this.d = afVar;
        return this;
    }

    public py1 c(String str) {
        this.c = str;
        return this;
    }

    public py1 d(String str) {
        this.b = str;
        return this;
    }
}
