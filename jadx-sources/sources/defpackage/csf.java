package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum csf {
    STORAGE(isf.AD_STORAGE, isf.ANALYTICS_STORAGE),
    DMA(isf.AD_USER_DATA);

    public final isf[] a;

    csf(isf... isfVarArr) {
        this.a = isfVarArr;
    }

    public final isf[] a() {
        return this.a;
    }

    public final /* synthetic */ isf[] b() {
        return this.a;
    }
}
