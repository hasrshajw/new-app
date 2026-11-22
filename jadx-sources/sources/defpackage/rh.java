package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class rh extends ez3 {
    public final int a;
    public final int b;
    public final int c;
    public final String d;

    public rh(int i, int i2, int i3, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        if (str != null) {
            this.d = str;
        } else {
            q06.a("Null jsonName");
            throw null;
        }
    }

    @Override // defpackage.ez3
    public int b() {
        return this.a;
    }

    @Override // defpackage.ez3
    public String c() {
        return this.d;
    }

    @Override // defpackage.ez3
    public int d() {
        return this.b;
    }

    @Override // defpackage.ez3
    public int e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ez3) {
            ez3 ez3Var = (ez3) obj;
            if (this.a == ez3Var.b() && this.b == ez3Var.d() && this.c == ez3Var.e() && this.d.equals(ez3Var.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.d.hashCode() ^ ((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003);
    }

    public String toString() {
        return "ProtoFieldInfo{fieldNumber=" + this.a + ", tag=" + this.b + ", tagSize=" + this.c + ", jsonName=" + this.d + "}";
    }
}
