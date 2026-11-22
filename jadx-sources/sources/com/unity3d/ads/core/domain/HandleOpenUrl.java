package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.AdObject;
import defpackage.e30;
import defpackage.ho;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface HandleOpenUrl {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object invoke$default(HandleOpenUrl handleOpenUrl, AdObject adObject, String str, String str2, String str3, Map map, boolean z, e30 e30Var, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: invoke");
                return null;
            }
            if ((i & 8) != 0) {
                str3 = "android.intent.action.VIEW";
            }
            String str4 = str3;
            if ((i & 16) != 0) {
                map = null;
            }
            Map map2 = map;
            if ((i & 32) != 0) {
                z = false;
            }
            return handleOpenUrl.invoke(adObject, str, str2, str4, map2, z, e30Var);
        }
    }

    Object invoke(AdObject adObject, String str, String str2, String str3, Map<String, ? extends Object> map, boolean z, e30 e30Var);
}
