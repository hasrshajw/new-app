package com.unity3d.ads.gatewayclient;

import com.unity3d.ads.core.data.model.OperationType;
import defpackage.ho;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface RequestUrlFactory {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class DefaultImpls {
        public static /* synthetic */ String getRequestUrl$default(RequestUrlFactory requestUrlFactory, OperationType operationType, String str, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: getRequestUrl");
                return null;
            }
            if ((i & 2) != 0) {
                str = null;
            }
            return requestUrlFactory.getRequestUrl(operationType, str);
        }
    }

    String getRequestUrl(OperationType operationType, String str);
}
