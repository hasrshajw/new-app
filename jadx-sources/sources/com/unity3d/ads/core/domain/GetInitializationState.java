package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.InitializationState;
import defpackage.ho;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface GetInitializationState {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class DefaultImpls {
        public static /* synthetic */ InitializationState invoke$default(GetInitializationState getInitializationState, boolean z, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: invoke");
                return null;
            }
            if ((i & 1) != 0) {
                z = false;
            }
            return getInitializationState.invoke(z);
        }
    }

    InitializationState invoke(boolean z);
}
