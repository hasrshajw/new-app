package com.unity3d.ads.core.configuration;

import com.unity3d.services.core.misc.JsonStorage;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class MediationTraitsMetadataReader extends MetadataReader<JSONObject> {
    public static final String BOLD_SDK_ENABLED = "boldSdkEnabled";
    public static final Companion Companion = new Companion(null);
    public static final String MEDIATION_TRAITS = "mediation.traits.value";
    public static final String USE_HTTP_CLIENT = "useHttpClient";

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediationTraitsMetadataReader(JsonStorage jsonStorage) {
        super(jsonStorage, MEDIATION_TRAITS);
        jsonStorage.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public final Boolean getBooleanTrait(String str) {
        str.getClass();
        Object obj = getJsonStorage().get(getKey());
        if (obj == null) {
            obj = null;
        } else {
            if (!(obj instanceof JSONObject)) {
                obj = null;
            }
            if (obj == null) {
                obj = null;
            }
        }
        JSONObject jSONObject = (JSONObject) obj;
        if (jSONObject != null) {
            if (!jSONObject.has(str)) {
                jSONObject = null;
            }
            if (jSONObject != null) {
                return Boolean.valueOf(jSONObject.optBoolean(str));
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public final String getStringTrait(String str) {
        str.getClass();
        Object obj = getJsonStorage().get(getKey());
        if (obj == null) {
            obj = null;
        } else {
            if (!(obj instanceof JSONObject)) {
                obj = null;
            }
            if (obj == null) {
                obj = null;
            }
        }
        JSONObject jSONObject = (JSONObject) obj;
        if (jSONObject != null) {
            if (!jSONObject.has(str)) {
                jSONObject = null;
            }
            if (jSONObject != null) {
                return jSONObject.optString(str);
            }
        }
        return null;
    }
}
