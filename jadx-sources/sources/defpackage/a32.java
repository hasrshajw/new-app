package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a32 extends wc2 implements if0, nw1 {
    public b32 d;

    @Override // defpackage.if0
    public void a() {
        u().u0(this);
    }

    @Override // defpackage.nw1
    public ct2 c() {
        return null;
    }

    @Override // defpackage.nw1
    public boolean isActive() {
        return true;
    }

    @Override // defpackage.wc2
    public String toString() {
        return i80.a(this) + '@' + i80.b(this) + "[job@" + i80.b(u()) + ']';
    }

    public final b32 u() {
        b32 b32Var = this.d;
        if (b32Var != null) {
            return b32Var;
        }
        x02.k("job");
        return null;
    }

    public abstract boolean v();

    public abstract void w(Throwable th);

    public final void x(b32 b32Var) {
        this.d = b32Var;
    }
}
