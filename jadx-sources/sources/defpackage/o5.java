package defpackage;

import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class o5 {
    public ub4 a;

    public o5(ub4 ub4Var) {
        this.a = ub4Var;
    }

    public AdRequest a() {
        return c().o();
    }

    public AdRequest b(String str) {
        return str.isEmpty() ? a() : ((AdRequest.Builder) c().f(str)).o();
    }

    public AdRequest.Builder c() {
        return (AdRequest.Builder) ((AdRequest.Builder) new AdRequest.Builder().j(this.a.b())).d(AdMobAdapter.class, this.a.a());
    }
}
