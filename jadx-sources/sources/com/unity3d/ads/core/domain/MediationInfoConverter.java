package com.unity3d.ads.core.domain;

import com.unity3d.ads.MediationInfo;
import gatewayprotocol.v1.MediationInfoOuterClass;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface MediationInfoConverter {
    MediationInfoOuterClass.MediationInfo invoke(MediationInfo mediationInfo);
}
