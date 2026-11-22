package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cke implements bue {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public cze d;

    public cke(boolean z) {
        this.a = z;
    }

    @Override // defpackage.bue
    public final void b(wmf wmfVar) {
        wmfVar.getClass();
        ArrayList arrayList = this.b;
        if (arrayList.contains(wmfVar)) {
            return;
        }
        arrayList.add(wmfVar);
        this.c++;
    }

    public final void d(cze czeVar) {
        for (int i = 0; i < this.c; i++) {
            ((wmf) this.b.get(i)).f(this, czeVar, this.a);
        }
    }

    public final void e(cze czeVar) {
        this.d = czeVar;
        for (int i = 0; i < this.c; i++) {
            ((wmf) this.b.get(i)).g(this, czeVar, this.a);
        }
    }

    public final void f(int i) {
        cze czeVar = this.d;
        String str = iqc.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            ((wmf) this.b.get(i2)).b(this, czeVar, this.a, i);
        }
    }

    public final void g() {
        cze czeVar = this.d;
        String str = iqc.a;
        for (int i = 0; i < this.c; i++) {
            ((wmf) this.b.get(i)).j(this, czeVar, this.a);
        }
        this.d = null;
    }
}
