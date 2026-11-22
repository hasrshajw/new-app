package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class xt2 implements fp1 {
    private final String actionId;
    private final String url;

    public xt2(String str, String str2) {
        this.actionId = str;
        this.url = str2;
    }

    @Override // defpackage.fp1
    public String getActionId() {
        return this.actionId;
    }

    @Override // defpackage.fp1
    public String getUrl() {
        return this.url;
    }

    public final JSONObject toJSONObject() {
        return x12.putSafe(x12.putSafe(new JSONObject(), "actionId", getActionId()), "url", getUrl());
    }
}
