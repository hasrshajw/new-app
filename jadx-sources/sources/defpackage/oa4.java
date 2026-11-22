package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class oa4 implements tt5 {
    public final String a;
    public final int b;
    public final int c;

    public oa4(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final String a() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa4)) {
            return false;
        }
        oa4 oa4Var = (oa4) obj;
        return x02.a(this.a, oa4Var.a) && this.b == oa4Var.b && this.c == oa4Var.c;
    }

    @Override // defpackage.tt5
    public int getPriority() {
        return this.b;
    }

    @Override // defpackage.tt5
    public int getWeight() {
        return this.c;
    }

    public int hashCode() {
        return (((this.a.hashCode() * 31) + Integer.hashCode(this.b)) * 31) + Integer.hashCode(this.c);
    }

    public String toString() {
        return "RemoteConfigSource(url=" + this.a + ", priority=" + this.b + ", weight=" + this.c + ')';
    }
}
