package defpackage;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class lu2 {
    private JSONArray dataArray;
    private JSONObject jsonData;

    public lu2(JSONArray jSONArray, JSONObject jSONObject) {
        jSONArray.getClass();
        jSONObject.getClass();
        this.dataArray = jSONArray;
        this.jsonData = jSONObject;
    }

    public static /* synthetic */ lu2 copy$default(lu2 lu2Var, JSONArray jSONArray, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONArray = lu2Var.dataArray;
        }
        if ((i & 2) != 0) {
            jSONObject = lu2Var.jsonData;
        }
        return lu2Var.copy(jSONArray, jSONObject);
    }

    public final JSONArray component1() {
        return this.dataArray;
    }

    public final JSONObject component2() {
        return this.jsonData;
    }

    public final lu2 copy(JSONArray jSONArray, JSONObject jSONObject) {
        jSONArray.getClass();
        jSONObject.getClass();
        return new lu2(jSONArray, jSONObject);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu2)) {
            return false;
        }
        lu2 lu2Var = (lu2) obj;
        return x02.a(this.dataArray, lu2Var.dataArray) && x02.a(this.jsonData, lu2Var.jsonData);
    }

    public final JSONArray getDataArray() {
        return this.dataArray;
    }

    public final JSONObject getJsonData() {
        return this.jsonData;
    }

    public int hashCode() {
        return (this.dataArray.hashCode() * 31) + this.jsonData.hashCode();
    }

    public final void setDataArray(JSONArray jSONArray) {
        jSONArray.getClass();
        this.dataArray = jSONArray;
    }

    public final void setJsonData(JSONObject jSONObject) {
        jSONObject.getClass();
        this.jsonData = jSONObject;
    }

    public String toString() {
        return "NotificationIntentExtras(dataArray=" + this.dataArray + ", jsonData=" + this.jsonData + ')';
    }
}
