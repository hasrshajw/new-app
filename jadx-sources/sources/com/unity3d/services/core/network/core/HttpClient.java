package com.unity3d.services.core.network.core;

import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import defpackage.e30;
import defpackage.ho;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface HttpClient {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object execute$default(HttpClient httpClient, HttpRequest httpRequest, boolean z, e30 e30Var, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: execute");
                return null;
            }
            if ((i & 2) != 0) {
                z = false;
            }
            return httpClient.execute(httpRequest, z, e30Var);
        }
    }

    Object execute(HttpRequest httpRequest, boolean z, e30 e30Var);

    HttpResponse executeBlocking(HttpRequest httpRequest);
}
