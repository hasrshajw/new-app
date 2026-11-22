package com.unity3d.ads.core.data.repository;

import com.unity3d.ads.core.data.model.CachedFile;
import defpackage.e30;
import defpackage.ho;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface CacheRepository {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object getFile$default(CacheRepository cacheRepository, String str, JSONArray jSONArray, int i, e30 e30Var, int i2, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: getFile");
                return null;
            }
            if ((i2 & 2) != 0) {
                jSONArray = null;
            }
            if ((i2 & 4) != 0) {
                i = 0;
            }
            return cacheRepository.getFile(str, jSONArray, i, e30Var);
        }
    }

    Object clearCache(e30 e30Var);

    Object doesFileExist(String str, e30 e30Var);

    Object getCacheSize(e30 e30Var);

    Object getFile(String str, JSONArray jSONArray, int i, e30 e30Var);

    Object getWebviewFile(String str, String str2, e30 e30Var);

    boolean removeFile(CachedFile cachedFile);

    Object retrieveFile(String str, e30 e30Var);
}
