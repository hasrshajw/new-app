package com.facebook.ads.redexgen.X;

import com.facebook.ads.VideoStartReason;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2179qX {
    public static EnumC1422e4 A00(VideoStartReason videoStartReason) {
        switch (videoStartReason) {
            case AUTO_STARTED:
                return EnumC1422e4.A03;
            case NOT_STARTED:
                return EnumC1422e4.A04;
            case USER_STARTED:
                return EnumC1422e4.A05;
            default:
                return EnumC1422e4.A04;
        }
    }
}
