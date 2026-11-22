package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2020nt {
    public final AdErrorType A00;
    public final String A01;

    public C2020nt(int i, String str) {
        this(AdErrorType.adErrorTypeFromCode(i), str);
    }

    public C2020nt(AdErrorType adErrorType, String str) {
        str = TextUtils.isEmpty(str) ? adErrorType.getDefaultErrorMessage() : str;
        this.A00 = adErrorType;
        this.A01 = str;
    }

    public static C2020nt A00(AdErrorType adErrorType) {
        return new C2020nt(adErrorType, (String) null);
    }

    public static C2020nt A01(AdErrorType adErrorType, String str) {
        return new C2020nt(adErrorType, str);
    }

    public static C2020nt A02(C2021nu c2021nu) {
        return new C2020nt(c2021nu.A00(), c2021nu.A01());
    }

    public final AdErrorType A03() {
        return this.A00;
    }

    public final String A04() {
        return this.A01;
    }
}
