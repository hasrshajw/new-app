package com.unity3d.ads.core.configuration;

import com.unity3d.services.core.misc.JsonStorage;
import defpackage.ho;
import defpackage.x02;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class MetadataReader<T> {
    private final JsonStorage jsonStorage;
    private final String key;

    public MetadataReader(JsonStorage jsonStorage, String str) {
        jsonStorage.getClass();
        str.getClass();
        this.jsonStorage = jsonStorage;
        this.key = str;
    }

    public static /* synthetic */ Object read$default(MetadataReader metadataReader, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            ho.a("Super calls with default arguments not supported in this target, function: read");
            return null;
        }
        if ((i & 1) != 0) {
            obj = null;
        }
        Object obj3 = metadataReader.getJsonStorage().get(metadataReader.getKey());
        if (obj3 == null) {
            return obj;
        }
        x02.e(3, "T");
        return obj3;
    }

    public static /* synthetic */ Object readAndDelete$default(MetadataReader metadataReader, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            ho.a("Super calls with default arguments not supported in this target, function: readAndDelete");
            return null;
        }
        if ((i & 1) != 0) {
            obj = null;
        }
        Object obj3 = metadataReader.getJsonStorage().get(metadataReader.getKey());
        if (obj3 != null) {
            x02.e(3, "T");
            obj = obj3;
        }
        if (metadataReader.getJsonStorage().get(metadataReader.getKey()) != null) {
            metadataReader.getJsonStorage().delete(metadataReader.getKey());
        }
        return obj;
    }

    public final JsonStorage getJsonStorage() {
        return this.jsonStorage;
    }

    public final String getKey() {
        return this.key;
    }

    public final /* synthetic */ <T> T read(T t) {
        T t2 = (T) getJsonStorage().get(getKey());
        if (t2 == null) {
            return t;
        }
        x02.e(3, "T");
        return t2;
    }

    public final /* synthetic */ <T> T readAndDelete(T t) {
        Object obj = getJsonStorage().get(getKey());
        if (obj != null) {
            x02.e(3, "T");
            t = (T) obj;
        }
        if (getJsonStorage().get(getKey()) != null) {
            getJsonStorage().delete(getKey());
        }
        return t;
    }
}
