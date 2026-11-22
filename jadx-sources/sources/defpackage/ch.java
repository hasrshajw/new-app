package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ch extends t92 {
    public final String a;
    public final String b;

    public ch(String str, String str2) {
        if (str == null) {
            q06.a("Null libraryName");
            throw null;
        }
        this.a = str;
        if (str2 != null) {
            this.b = str2;
        } else {
            q06.a("Null version");
            throw null;
        }
    }

    @Override // defpackage.t92
    public String b() {
        return this.a;
    }

    @Override // defpackage.t92
    public String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t92) {
            t92 t92Var = (t92) obj;
            if (this.a.equals(t92Var.b()) && this.b.equals(t92Var.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.a + ", version=" + this.b + "}";
    }
}
