package com.unity3d.ads.core.extensions;

import com.unity3d.ads.AdFormat;
import defpackage.h92;
import defpackage.jh5;
import gatewayprotocol.v1.AdFormatOuterClass;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdFormatExtensions {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[AdFormatOuterClass.AdFormat.values().length];
            try {
                iArr[AdFormatOuterClass.AdFormat.AD_FORMAT_REWARDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormatOuterClass.AdFormat.AD_FORMAT_INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdFormatOuterClass.AdFormat.AD_FORMAT_BANNER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdFormatOuterClass.AdFormat.AD_FORMAT_UNSPECIFIED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[AdFormat.values().length];
            try {
                iArr2[AdFormat.UNSPECIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[AdFormat.BANNER.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[AdFormat.INTERSTITIAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[AdFormat.REWARDED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final AdFormatOuterClass.AdFormat toProtoAdFormat(AdFormat adFormat) {
        adFormat.getClass();
        int i = WhenMappings.$EnumSwitchMapping$1[adFormat.ordinal()];
        if (i == 1) {
            return AdFormatOuterClass.AdFormat.AD_FORMAT_UNSPECIFIED;
        }
        if (i == 2) {
            return AdFormatOuterClass.AdFormat.AD_FORMAT_BANNER;
        }
        if (i == 3) {
            return AdFormatOuterClass.AdFormat.AD_FORMAT_INTERSTITIAL;
        }
        if (i == 4) {
            return AdFormatOuterClass.AdFormat.AD_FORMAT_REWARDED;
        }
        h92.a();
        return null;
    }

    public static final jh5 toUnityAdFormat(AdFormat adFormat) {
        adFormat.getClass();
        int i = WhenMappings.$EnumSwitchMapping$1[adFormat.ordinal()];
        if (i == 1) {
            return jh5.UNSPECIFIED;
        }
        if (i == 2) {
            return jh5.BANNER;
        }
        if (i == 3) {
            return jh5.INTERSTITIAL;
        }
        if (i == 4) {
            return jh5.REWARDED;
        }
        h92.a();
        return null;
    }

    public static final jh5 toUnityAdFormat(AdFormatOuterClass.AdFormat adFormat) {
        adFormat.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            return jh5.REWARDED;
        }
        if (i == 2) {
            return jh5.INTERSTITIAL;
        }
        if (i == 3) {
            return jh5.BANNER;
        }
        if (i != 4) {
            return null;
        }
        return jh5.UNSPECIFIED;
    }
}
