package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ab0 implements dy5 {
    public final boolean a;
    public final Throwable b;

    public ab0(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }

    @Override // defpackage.dy5
    public boolean b() {
        return this.a;
    }

    @Override // defpackage.dy5
    public Throwable getError() {
        return this.b;
    }
}
