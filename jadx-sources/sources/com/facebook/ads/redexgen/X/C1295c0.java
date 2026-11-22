package com.facebook.ads.redexgen.X;

import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1295c0 {
    public float A00;
    public EnumC1396dd A01;
    public Map<String, String> A02;

    public C1295c0(EnumC1396dd enumC1396dd) {
        this(enumC1396dd, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    public C1295c0(EnumC1396dd enumC1396dd, float f) {
        this(enumC1396dd, f, null);
    }

    public C1295c0(@Nullable EnumC1396dd enumC1396dd, float f, Map<String, String> map) {
        this.A01 = enumC1396dd;
        this.A00 = f;
        if (map != null) {
            this.A02 = map;
        } else {
            this.A02 = new HashMap();
        }
    }

    public final float A00() {
        return this.A00;
    }

    public final int A01() {
        return this.A01.A03();
    }

    public final EnumC1396dd A02() {
        return this.A01;
    }

    public final Map<String, String> A03() {
        return this.A02;
    }

    public final boolean A04() {
        return this.A01 == EnumC1396dd.A0J;
    }
}
