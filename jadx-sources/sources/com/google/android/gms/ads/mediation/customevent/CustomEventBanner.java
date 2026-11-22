package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import defpackage.e6;
import defpackage.mj2;
import defpackage.o50;
import defpackage.q50;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface CustomEventBanner extends o50 {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestBannerAd(Context context, q50 q50Var, String str, e6 e6Var, mj2 mj2Var, Bundle bundle);
}
