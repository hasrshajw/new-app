package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class lqg {
    public Object a;
    public lah b;
    public lih c = lih.j();
    public boolean d;

    public final void a() {
        this.a = null;
        this.b = null;
        this.c.c(null);
    }

    public final boolean b(Object obj) {
        this.d = true;
        lah lahVar = this.b;
        boolean z = lahVar != null && lahVar.a(obj);
        if (z) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    public final void finalize() {
        lih lihVar;
        lah lahVar = this.b;
        if (lahVar != null && !lahVar.isDone()) {
            lahVar.b(new wvg("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.a))));
        }
        if (this.d || (lihVar = this.c) == null) {
            return;
        }
        lihVar.c(null);
    }
}
