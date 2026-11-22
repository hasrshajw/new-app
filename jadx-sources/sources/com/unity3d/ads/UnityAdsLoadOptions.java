package com.unity3d.ads;

import com.unity3d.ads.core.data.model.LoadConfigurationInternal;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class UnityAdsLoadOptions extends UnityAdsBaseOptions {
    private String AD_MARKUP = LegacyLoadUseCase.KEY_AD_MARKUP;
    public LoadConfigurationInternal loadConfiguration = null;

    public void setAdMarkup(String str) {
        set(this.AD_MARKUP, str);
    }
}
