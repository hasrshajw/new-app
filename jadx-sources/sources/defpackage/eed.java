package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class eed extends e9e {
    public Object h;

    public eed(Object obj, Runnable runnable) {
        this.h = obj;
    }

    @Override // defpackage.e9e
    public final boolean l(Object obj) {
        return super.l(obj);
    }

    @Override // defpackage.e9e
    public final boolean m(Throwable th) {
        return super.m(th);
    }

    @Override // defpackage.e9e
    public final void n() {
        this.h = null;
    }

    @Override // defpackage.e9e
    public final String o() {
        Object obj = this.h;
        return obj == null ? "" : obj.toString();
    }
}
