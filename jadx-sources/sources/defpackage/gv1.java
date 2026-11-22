package defpackage;

import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class gv1 implements pn1 {
    public static final a Companion = new a(null);
    private static final String DISPLAY_DURATION = "displayDuration";
    private static final String END_TIME = "end_time";
    private static final String HAS_LIQUID = "has_liquid";
    private static final String IAM_ID = "messageId";
    private static final String IAM_REDISPLAY_STATS = "redisplay";
    private static final String IAM_TRIGGERS = "triggers";
    private static final String IAM_VARIANTS = "variants";
    private static final String ID = "id";
    private boolean actionTaken;
    private Set<String> clickedClickIds;
    private double displayDuration;
    private Date endTime;
    private boolean hasLiquid;
    private boolean isDisplayedInSession;
    private boolean isPreview;
    private boolean isTriggerChanged;
    private final String messageId;
    private tv1 redisplayStats;
    private List<? extends List<de5>> triggers;
    private Map<String, ? extends Map<String, String>> variants;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gv1(String str, Set<String> set, boolean z, tv1 tv1Var, ws1 ws1Var) {
        this(str, ws1Var);
        str.getClass();
        set.getClass();
        tv1Var.getClass();
        ws1Var.getClass();
        this.clickedClickIds = tu.O0(set);
        this.isDisplayedInSession = z;
        this.redisplayStats = tv1Var;
    }

    public gv1(String str, ws1 ws1Var) {
        str.getClass();
        ws1Var.getClass();
        this.messageId = str;
        this.variants = vh2.j();
        this.triggers = lu.l();
        this.clickedClickIds = new LinkedHashSet();
        this.redisplayStats = new tv1(ws1Var);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gv1(JSONObject jSONObject, ws1 ws1Var) throws JSONException {
        jSONObject.getClass();
        ws1Var.getClass();
        String string = jSONObject.getString("id");
        string.getClass();
        this(string, ws1Var);
        JSONObject jSONObject2 = jSONObject.getJSONObject(IAM_VARIANTS);
        jSONObject2.getClass();
        this.variants = parseVariants(jSONObject2);
        JSONArray jSONArray = jSONObject.getJSONArray(IAM_TRIGGERS);
        jSONArray.getClass();
        this.triggers = parseTriggerJson(jSONArray);
        this.endTime = parseEndTimeJson(jSONObject);
        if (jSONObject.has(HAS_LIQUID)) {
            this.hasLiquid = jSONObject.getBoolean(HAS_LIQUID);
        }
        if (jSONObject.has(IAM_REDISPLAY_STATS)) {
            JSONObject jSONObject3 = jSONObject.getJSONObject(IAM_REDISPLAY_STATS);
            jSONObject3.getClass();
            this.redisplayStats = new tv1(jSONObject3, ws1Var);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gv1(boolean z, ws1 ws1Var) {
        this("", ws1Var);
        ws1Var.getClass();
        this.isPreview = z;
    }

    private final Date parseEndTimeJson(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString(END_TIME);
            string.getClass();
            if (x02.a(string, "null")) {
                return null;
            }
            try {
                return y70.INSTANCE.iso8601Format().parse(string);
            } catch (ParseException e) {
                e.printStackTrace();
                return null;
            }
        } catch (JSONException unused) {
        }
    }

    private final ArrayList<ArrayList<de5>> parseTriggerJson(JSONArray jSONArray) throws JSONException {
        ArrayList<ArrayList<de5>> arrayList = new ArrayList<>();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONArray jSONArray2 = jSONArray.getJSONArray(i);
            ArrayList<de5> arrayList2 = new ArrayList<>();
            int length2 = jSONArray2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                JSONObject jSONObject = jSONArray2.getJSONObject(i2);
                jSONObject.getClass();
                arrayList2.add(new de5(jSONObject));
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    private final HashMap<String, HashMap<String, String>> parseVariants(JSONObject jSONObject) throws JSONException {
        HashMap<String, HashMap<String, String>> map = new HashMap<>();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObject2 = jSONObject.getJSONObject(next);
            HashMap<String, String> map2 = new HashMap<>();
            Iterator<String> itKeys2 = jSONObject2.keys();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                next2.getClass();
                String string = jSONObject2.getString(next2);
                string.getClass();
                map2.put(next2, string);
            }
            next.getClass();
            map.put(next, map2);
        }
        return map;
    }

    public final void addClickId(String str) {
        str.getClass();
        this.clickedClickIds.add(str);
    }

    public final void clearClickIds() {
        this.clickedClickIds.clear();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !x02.a(gv1.class, obj.getClass())) {
            return false;
        }
        return x02.a(getMessageId(), ((gv1) obj).getMessageId());
    }

    public final Set<String> getClickedClickIds() {
        return this.clickedClickIds;
    }

    public final double getDisplayDuration() {
        return this.displayDuration;
    }

    public final boolean getHasLiquid() {
        return this.hasLiquid;
    }

    @Override // defpackage.pn1
    public String getMessageId() {
        return this.messageId;
    }

    public final tv1 getRedisplayStats() {
        return this.redisplayStats;
    }

    public final List<List<de5>> getTriggers() {
        return this.triggers;
    }

    public final Map<String, Map<String, String>> getVariants() {
        return this.variants;
    }

    public int hashCode() {
        return getMessageId().hashCode();
    }

    public final boolean isClickAvailable(String str) {
        str.getClass();
        return !this.clickedClickIds.contains(str);
    }

    public final boolean isDisplayedInSession() {
        return this.isDisplayedInSession;
    }

    public final boolean isFinished() {
        if (this.endTime == null) {
            return false;
        }
        Date date = new Date();
        Date date2 = this.endTime;
        date2.getClass();
        return date2.before(date);
    }

    public final boolean isPreview() {
        return this.isPreview;
    }

    public final boolean isTriggerChanged() {
        return this.isTriggerChanged;
    }

    public final void removeClickId(String str) {
        str.getClass();
        this.clickedClickIds.remove(str);
    }

    public final void setDisplayDuration(double d) {
        this.displayDuration = d;
    }

    public final void setDisplayedInSession(boolean z) {
        this.isDisplayedInSession = z;
    }

    public final void setTriggerChanged(boolean z) {
        this.isTriggerChanged = z;
    }

    public final boolean takeActionAsUnique() {
        if (this.actionTaken) {
            return false;
        }
        this.actionTaken = true;
        return true;
    }

    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(IAM_ID, getMessageId());
            JSONObject jSONObject2 = new JSONObject();
            for (String str : this.variants.keySet()) {
                Map<String, String> map = this.variants.get(str);
                map.getClass();
                Map<String, String> map2 = map;
                JSONObject jSONObject3 = new JSONObject();
                for (String str2 : map2.keySet()) {
                    jSONObject3.put(str2, map2.get(str2));
                }
                jSONObject2.put(str, jSONObject3);
            }
            jSONObject.put(IAM_VARIANTS, jSONObject2);
            jSONObject.put(DISPLAY_DURATION, this.displayDuration);
            jSONObject.put(IAM_REDISPLAY_STATS, this.redisplayStats.toJSONObject());
            JSONArray jSONArray = new JSONArray();
            for (List<de5> list : this.triggers) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator<de5> it = list.iterator();
                while (it.hasNext()) {
                    jSONArray2.put(it.next().toJSONObject());
                }
                jSONArray.put(jSONArray2);
            }
            jSONObject.put(IAM_TRIGGERS, jSONArray);
            if (this.endTime != null) {
                jSONObject.put(END_TIME, y70.INSTANCE.iso8601Format().format(this.endTime));
            }
            jSONObject.put(HAS_LIQUID, this.hasLiquid);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public String toString() {
        return "OSInAppMessage{messageId='" + getMessageId() + "', variants=" + this.variants + ", triggers=" + this.triggers + ", clickedClickIds=" + this.clickedClickIds + ", redisplayStats=" + this.redisplayStats + ", displayDuration=" + this.displayDuration + ", displayedInSession=" + this.isDisplayedInSession + ", triggerChanged=" + this.isTriggerChanged + ", actionTaken=" + this.actionTaken + ", isPreview=" + this.isPreview + ", endTime=" + this.endTime + ", hasLiquid=" + this.hasLiquid + '}';
    }
}
