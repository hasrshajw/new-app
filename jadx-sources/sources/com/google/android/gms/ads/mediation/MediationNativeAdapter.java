package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import defpackage.dk2;
import defpackage.gr2;
import defpackage.nj2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface MediationNativeAdapter extends nj2 {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestNativeAd(Context context, dk2 dk2Var, Bundle bundle, gr2 gr2Var, Bundle bundle2);
}
