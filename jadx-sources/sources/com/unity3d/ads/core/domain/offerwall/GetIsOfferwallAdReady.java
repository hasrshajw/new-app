package com.unity3d.ads.core.domain.offerwall;

import com.unity3d.ads.core.data.manager.OfferwallManager;
import defpackage.e30;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class GetIsOfferwallAdReady {
    private final OfferwallManager offerwallManager;

    public GetIsOfferwallAdReady(OfferwallManager offerwallManager) {
        offerwallManager.getClass();
        this.offerwallManager = offerwallManager;
    }

    public final Object invoke(String str, e30 e30Var) {
        return this.offerwallManager.isAdReady(str, e30Var);
    }
}
