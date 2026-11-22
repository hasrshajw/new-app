package com.unity3d.ads.core.data.datasource;

import com.unity3d.ads.core.domain.privacy.FlattenerRulesUseCase;
import com.unity3d.services.core.misc.JsonFlattener;
import com.unity3d.services.core.misc.JsonStorage;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidLegacyUserConsentDataSource implements LegacyUserConsentDataSource {
    private final FlattenerRulesUseCase flattenerRulesUseCase;
    private final JsonStorage privateStorage;

    public AndroidLegacyUserConsentDataSource(FlattenerRulesUseCase flattenerRulesUseCase, JsonStorage jsonStorage) {
        flattenerRulesUseCase.getClass();
        jsonStorage.getClass();
        this.flattenerRulesUseCase = flattenerRulesUseCase;
        this.privateStorage = jsonStorage;
    }

    @Override // com.unity3d.ads.core.data.datasource.LegacyUserConsentDataSource
    public String getPrivacyData() {
        JSONObject jSONObjectFlattenJson;
        JSONObject data = this.privateStorage.getData();
        if (data == null || (jSONObjectFlattenJson = new JsonFlattener(data).flattenJson(".", this.flattenerRulesUseCase.invoke())) == null) {
            return null;
        }
        return jSONObjectFlattenJson.toString();
    }
}
