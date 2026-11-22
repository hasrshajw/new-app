package defpackage;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ieb {
    public final ky8 a;

    public ieb(ky8 ky8Var) {
        this.a = ky8Var;
    }

    public final void a() {
        s(new heb(MobileAdsBridgeBase.initializeMethodName, null));
    }

    public final void b(long j) {
        heb hebVar = new heb("creation", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("nativeObjectCreated");
        s(hebVar);
    }

    public final void c(long j) {
        heb hebVar = new heb("creation", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("nativeObjectNotCreated");
        s(hebVar);
    }

    public final void d(long j) {
        heb hebVar = new heb("interstitial", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onNativeAdObjectNotAvailable");
        s(hebVar);
    }

    public final void e(long j) {
        heb hebVar = new heb("interstitial", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onAdLoaded");
        s(hebVar);
    }

    public final void f(long j, int i) {
        heb hebVar = new heb("interstitial", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onAdFailedToLoad");
        hebVar.d(Integer.valueOf(i));
        s(hebVar);
    }

    public final void g(long j) {
        heb hebVar = new heb("interstitial", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onAdOpened");
        s(hebVar);
    }

    public final void h(long j) {
        heb hebVar = new heb("interstitial", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onAdClicked");
        this.a.zza(hebVar.a());
    }

    public final void i(long j) {
        heb hebVar = new heb("interstitial", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onAdClosed");
        s(hebVar);
    }

    public final void j(long j) {
        heb hebVar = new heb("rewarded", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onNativeAdObjectNotAvailable");
        s(hebVar);
    }

    public final void k(long j) {
        heb hebVar = new heb("rewarded", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onRewardedAdLoaded");
        s(hebVar);
    }

    public final void l(long j, int i) {
        heb hebVar = new heb("rewarded", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onRewardedAdFailedToLoad");
        hebVar.d(Integer.valueOf(i));
        s(hebVar);
    }

    public final void m(long j) {
        heb hebVar = new heb("rewarded", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onRewardedAdOpened");
        s(hebVar);
    }

    public final void n(long j, int i) {
        heb hebVar = new heb("rewarded", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onRewardedAdFailedToShow");
        hebVar.d(Integer.valueOf(i));
        s(hebVar);
    }

    public final void o(long j) {
        heb hebVar = new heb("rewarded", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onRewardedAdClosed");
        s(hebVar);
    }

    public final void p(long j, jf9 jf9Var) {
        heb hebVar = new heb("rewarded", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onUserEarnedReward");
        hebVar.e(jf9Var.zze());
        hebVar.f(Integer.valueOf(jf9Var.zzf()));
        s(hebVar);
    }

    public final void q(long j) {
        heb hebVar = new heb("rewarded", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onAdImpression");
        s(hebVar);
    }

    public final void r(long j) {
        heb hebVar = new heb("rewarded", null);
        hebVar.b(Long.valueOf(j));
        hebVar.c("onAdClicked");
        s(hebVar);
    }

    public final void s(heb hebVar) {
        String strA = hebVar.a();
        String strConcat = "Dispatching AFMA event on publisher webview: ".concat(strA);
        int i = rbb.b;
        ykg.e(strConcat);
        this.a.zza(strA);
    }
}
