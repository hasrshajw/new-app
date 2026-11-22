package com.unity3d.ads.core.domain.offerwall;

import com.unity3d.ads.core.data.manager.OfferwallManager;
import defpackage.e30;
import defpackage.hh5;
import defpackage.z02;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class LoadOfferwallAd {
    private final OfferwallManager offerwallManager;

    public LoadOfferwallAd(OfferwallManager offerwallManager) {
        offerwallManager.getClass();
        this.offerwallManager = offerwallManager;
    }

    public final Object invoke(String str, e30 e30Var) {
        Object objLoadAd = this.offerwallManager.loadAd(str, e30Var);
        return objLoadAd == z02.f() ? objLoadAd : hh5.a;
    }
}
