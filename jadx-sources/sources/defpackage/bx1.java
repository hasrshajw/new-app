package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class bx1 {
    public static final a Companion = new a(null);
    public static final String INFLUENCE_CHANNEL = "influence_channel";
    public static final String INFLUENCE_IDS = "influence_ids";
    public static final String INFLUENCE_TYPE = "influence_type";
    private JSONArray ids;
    private cx1 influenceChannel;
    private ix1 influenceType;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public bx1(cx1 cx1Var, ix1 ix1Var, JSONArray jSONArray) {
        cx1Var.getClass();
        ix1Var.getClass();
        this.influenceChannel = cx1Var;
        this.influenceType = ix1Var;
        this.ids = jSONArray;
    }

    public bx1(String str) throws JSONException {
        str.getClass();
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString(INFLUENCE_CHANNEL);
        String string2 = jSONObject.getString(INFLUENCE_TYPE);
        String string3 = jSONObject.getString(INFLUENCE_IDS);
        this.influenceChannel = cx1.Companion.fromString(string);
        this.influenceType = ix1.Companion.fromString(string2);
        string3.getClass();
        this.ids = string3.length() == 0 ? null : new JSONArray(string3);
    }

    public final bx1 copy() {
        return new bx1(this.influenceChannel, this.influenceType, this.ids);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x02.a(bx1.class, obj.getClass())) {
            bx1 bx1Var = (bx1) obj;
            if (this.influenceChannel == bx1Var.influenceChannel && this.influenceType == bx1Var.influenceType) {
                return true;
            }
        }
        return false;
    }

    public final String getDirectId() {
        JSONArray jSONArray = this.ids;
        if (jSONArray == null || jSONArray.length() <= 0) {
            return null;
        }
        return jSONArray.getString(0);
    }

    public final JSONArray getIds() {
        return this.ids;
    }

    public final cx1 getInfluenceChannel() {
        return this.influenceChannel;
    }

    public final ix1 getInfluenceType() {
        return this.influenceType;
    }

    public int hashCode() {
        return (this.influenceChannel.hashCode() * 31) + this.influenceType.hashCode();
    }

    public final void setIds(JSONArray jSONArray) {
        this.ids = jSONArray;
    }

    public final void setInfluenceType(ix1 ix1Var) {
        ix1Var.getClass();
        this.influenceType = ix1Var;
    }

    public final String toJSONString() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(INFLUENCE_CHANNEL, this.influenceChannel.toString()).put(INFLUENCE_TYPE, this.influenceType.toString());
        JSONArray jSONArray = this.ids;
        String string = jSONObjectPut.put(INFLUENCE_IDS, jSONArray != null ? String.valueOf(jSONArray) : "").toString();
        string.getClass();
        return string;
    }

    public String toString() {
        return "SessionInfluence{influenceChannel=" + this.influenceChannel + ", influenceType=" + this.influenceType + ", ids=" + this.ids + '}';
    }
}
