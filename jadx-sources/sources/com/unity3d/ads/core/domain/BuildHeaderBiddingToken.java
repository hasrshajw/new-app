package com.unity3d.ads.core.domain;

import com.unity3d.ads.TokenConfiguration;
import defpackage.e30;
import defpackage.ho;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface BuildHeaderBiddingToken {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object invoke$default(BuildHeaderBiddingToken buildHeaderBiddingToken, int i, TokenConfiguration tokenConfiguration, boolean z, e30 e30Var, int i2, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: invoke");
                return null;
            }
            if ((i2 & 2) != 0) {
                tokenConfiguration = null;
            }
            if ((i2 & 4) != 0) {
                z = false;
            }
            return buildHeaderBiddingToken.invoke(i, tokenConfiguration, z, e30Var);
        }
    }

    Object invoke(int i, TokenConfiguration tokenConfiguration, boolean z, e30 e30Var);
}
