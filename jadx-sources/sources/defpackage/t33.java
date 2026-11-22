package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class t33 implements ki4 {
    public final ki4 a;
    public final ki4 b;
    public final ki4 c;
    public final ki4 d;
    public final ki4 e;

    public t33(ki4 ki4Var, ki4 ki4Var2, ki4 ki4Var3, ki4 ki4Var4, ki4 ki4Var5) {
        this.a = ki4Var;
        this.b = ki4Var2 == null ? ki4.c() : ki4Var2;
        this.c = ki4Var3 == null ? ki4.a() : ki4Var3;
        this.d = ki4Var4 == null ? ki4.c() : ki4Var4;
        this.e = ki4Var5 == null ? ki4.a() : ki4Var5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t33)) {
            return false;
        }
        t33 t33Var = (t33) obj;
        return this.a.equals(t33Var.a) && this.b.equals(t33Var.b) && this.c.equals(t33Var.c) && this.d.equals(t33Var.d) && this.e.equals(t33Var.e);
    }

    @Override // defpackage.ki4
    public String getDescription() {
        return String.format("ParentBased{root:%s,remoteParentSampled:%s,remoteParentNotSampled:%s,localParentSampled:%s,localParentNotSampled:%s}", this.a.getDescription(), this.b.getDescription(), this.c.getDescription(), this.d.getDescription(), this.e.getDescription());
    }

    public int hashCode() {
        return (((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    public String toString() {
        return getDescription();
    }
}
