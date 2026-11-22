package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rlg extends gmg {
    public volatile long e;

    public rlg(String str, String str2, isg isgVar) {
        super("com.google.android.gms.measurement", str2, isgVar);
    }

    @Override // defpackage.pjg
    public final /* synthetic */ void c(Object obj) {
        this.e = ((Long) obj).longValue();
    }

    @Override // defpackage.gig
    public final /* synthetic */ Object f(String str) {
        return Long.valueOf(Long.parseLong(str));
    }

    @Override // defpackage.gig
    public final /* synthetic */ Object g(Object obj) {
        return (Long) obj;
    }

    @Override // defpackage.pjg
    public final /* synthetic */ Object zze() {
        return Long.valueOf(this.e);
    }
}
