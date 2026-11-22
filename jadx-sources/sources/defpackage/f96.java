package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f96 {
    public Boolean a;
    public String b;

    public f96() {
        this.a = Boolean.FALSE;
    }

    public f96(i96 i96Var) {
        this.a = Boolean.FALSE;
        i96.b(i96Var);
        this.a = Boolean.valueOf(i96Var.b);
        this.b = i96Var.c;
    }

    public final f96 a(String str) {
        this.b = str;
        return this;
    }
}
