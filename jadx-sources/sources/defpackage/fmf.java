package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fmf {
    public final List a;
    public final List b;

    public /* synthetic */ fmf(int i, int i2, emf emfVar) {
        this.a = llf.a(i);
        this.b = llf.a(i2);
    }

    public final fmf a(dmf dmfVar) {
        this.a.add(dmfVar);
        return this;
    }

    public final fmf b(dmf dmfVar) {
        this.b.add(dmfVar);
        return this;
    }

    public final gmf c() {
        return new gmf(this.a, this.b, null);
    }
}
