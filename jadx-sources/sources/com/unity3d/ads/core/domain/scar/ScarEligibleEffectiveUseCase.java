package com.unity3d.ads.core.domain.scar;

import com.unity3d.ads.TokenConfiguration;
import gatewayprotocol.v1.AdFormatOuterClass;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface ScarEligibleEffectiveUseCase {
    List<AdFormatOuterClass.AdFormat> invoke(TokenConfiguration tokenConfiguration);
}
