package com.unity3d.ads.core.domain.scar;

import com.unity3d.ads.core.data.manager.ScarManager;
import defpackage.e30;
import defpackage.hh5;
import defpackage.x02;
import defpackage.z02;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class LoadScarAd {
    private final ScarManager scarManager;

    public LoadScarAd(ScarManager scarManager) {
        scarManager.getClass();
        this.scarManager = scarManager;
    }

    public final Object invoke(String str, String str2, String str3, String str4, String str5, int i, e30 e30Var) {
        Object objLoadAd;
        return (!x02.a(str, "banner") && (objLoadAd = this.scarManager.loadAd(str, str2, str4, str3, str5, i, e30Var)) == z02.f()) ? objLoadAd : hh5.a;
    }
}
