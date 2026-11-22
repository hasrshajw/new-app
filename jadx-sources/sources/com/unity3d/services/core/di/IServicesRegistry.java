package com.unity3d.services.core.di;

import defpackage.ho;
import defpackage.v62;
import java.util.Map;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface IServicesRegistry {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object getService$default(IServicesRegistry iServicesRegistry, String str, v62 v62Var, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: getService");
                return null;
            }
            if ((i & 1) != 0) {
                str = "";
            }
            return iServicesRegistry.getService(str, v62Var);
        }
    }

    <T> T getService(String str, v62 v62Var);

    Map<ServiceKey, Lazy> getServices();

    <T> T resolveService(ServiceKey serviceKey);

    <T> T resolveServiceOrNull(ServiceKey serviceKey);

    <T> void updateService(ServiceKey serviceKey, Lazy lazy);
}
