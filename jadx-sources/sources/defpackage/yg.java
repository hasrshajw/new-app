package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class yg extends hy1 {
    public final String c;
    public final String d;
    public final String e;
    public final ky1 f;
    public final ly1 g;
    public final n6 h;

    public yg(String str, String str2, String str3, ky1 ky1Var, ly1 ly1Var, n6 n6Var) {
        if (str == null) {
            q06.a("Null name");
            throw null;
        }
        this.c = str;
        if (str2 == null) {
            q06.a("Null description");
            throw null;
        }
        this.d = str2;
        if (str3 == null) {
            q06.a("Null unit");
            throw null;
        }
        this.e = str3;
        if (ky1Var == null) {
            q06.a("Null type");
            throw null;
        }
        this.f = ky1Var;
        if (ly1Var == null) {
            q06.a("Null valueType");
            throw null;
        }
        this.g = ly1Var;
        if (n6Var != null) {
            this.h = n6Var;
        } else {
            q06.a("Null advice");
            throw null;
        }
    }

    @Override // defpackage.hy1
    public n6 b() {
        return this.h;
    }

    @Override // defpackage.hy1
    public String c() {
        return this.d;
    }

    @Override // defpackage.hy1
    public String d() {
        return this.c;
    }

    @Override // defpackage.hy1
    public ky1 f() {
        return this.f;
    }

    @Override // defpackage.hy1
    public String g() {
        return this.e;
    }

    @Override // defpackage.hy1
    public ly1 h() {
        return this.g;
    }

    public String toString() {
        return "InstrumentDescriptor{name=" + this.c + ", description=" + this.d + ", unit=" + this.e + ", type=" + this.f + ", valueType=" + this.g + ", advice=" + this.h + "}";
    }
}
