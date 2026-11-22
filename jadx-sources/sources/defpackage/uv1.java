package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class uv1 {
    private static final String ADD_TAGS = "adds";
    public static final a Companion = new a(null);
    private static final String REMOVE_TAGS = "removes";
    private JSONObject tagsToAdd;
    private JSONArray tagsToRemove;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public uv1(JSONObject jSONObject) {
        jSONObject.getClass();
        this.tagsToAdd = jSONObject.has(ADD_TAGS) ? jSONObject.getJSONObject(ADD_TAGS) : null;
        this.tagsToRemove = jSONObject.has(REMOVE_TAGS) ? jSONObject.getJSONArray(REMOVE_TAGS) : null;
    }

    public final JSONObject getTagsToAdd() {
        return this.tagsToAdd;
    }

    public final JSONArray getTagsToRemove() {
        return this.tagsToRemove;
    }

    public final void setTagsToAdd(JSONObject jSONObject) {
        this.tagsToAdd = jSONObject;
    }

    public final void setTagsToRemove(JSONArray jSONArray) {
        this.tagsToRemove = jSONArray;
    }

    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = this.tagsToAdd;
            if (jSONObject2 != null) {
                jSONObject.put(ADD_TAGS, jSONObject2);
            }
            JSONArray jSONArray = this.tagsToRemove;
            if (jSONArray != null) {
                jSONObject.put(REMOVE_TAGS, jSONArray);
            }
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public String toString() {
        return "OSInAppMessageTag{adds=" + this.tagsToAdd + ", removes=" + this.tagsToRemove + '}';
    }
}
