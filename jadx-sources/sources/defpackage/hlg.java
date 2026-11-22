package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hlg extends gmg {
    public volatile double e;

    public hlg(String str, String str2, isg isgVar) {
        super("com.google.android.gms.measurement", "measurement.test.double_flag", isgVar);
    }

    @Override // defpackage.pjg
    public final /* synthetic */ void c(Object obj) {
        this.e = ((Double) obj).doubleValue();
    }

    @Override // defpackage.gig
    public final /* synthetic */ Object f(String str) {
        return Double.valueOf(Double.parseDouble(str));
    }

    @Override // defpackage.gig
    public final /* synthetic */ Object g(Object obj) {
        return (Double) obj;
    }

    @Override // defpackage.pjg
    public final /* synthetic */ Object zze() {
        return Double.valueOf(this.e);
    }
}
