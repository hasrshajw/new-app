package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class k23 implements br1 {
    public static final a Companion = new a(null);
    private static final String NOTIFICATION_IDS = "notification_ids";
    private static final String OUTCOME_ID = "id";
    private static final String SESSION = "session";
    private static final String SESSION_TIME = "session_time";
    private static final String TIMESTAMP = "timestamp";
    private static final String WEIGHT = "weight";
    private final String name;
    private final JSONArray notificationIds;
    private final ix1 session;
    private final long sessionTime;
    private final long timestamp;
    private final float weight;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0046  */
        /* JADX WARN: Code duplicated, block: B:14:0x004c  */
        /* JADX WARN: Code duplicated, block: B:16:0x0059  */
        /* JADX WARN: Code duplicated, block: B:18:0x006d  */
        /* JADX WARN: Code duplicated, block: B:19:0x007b  */
        public final k23 fromOutcomeEventParamstoOutcomeEvent(l23 l23Var) {
            JSONArray notificationIds;
            t23 indirectBody;
            JSONArray notificationIds2;
            l23Var.getClass();
            ix1 ix1Var = ix1.UNATTRIBUTED;
            if (l23Var.getOutcomeSource() != null) {
                s23 outcomeSource = l23Var.getOutcomeSource();
                if (outcomeSource.getDirectBody() != null) {
                    t23 directBody = outcomeSource.getDirectBody();
                    directBody.getClass();
                    if (directBody.getNotificationIds() != null) {
                        t23 directBody2 = outcomeSource.getDirectBody();
                        directBody2.getClass();
                        JSONArray notificationIds3 = directBody2.getNotificationIds();
                        notificationIds3.getClass();
                        if (notificationIds3.length() > 0) {
                            ix1Var = ix1.DIRECT;
                            t23 directBody3 = outcomeSource.getDirectBody();
                            directBody3.getClass();
                            notificationIds = directBody3.getNotificationIds();
                        } else if (outcomeSource.getIndirectBody() != null) {
                            indirectBody = outcomeSource.getIndirectBody();
                            indirectBody.getClass();
                            if (indirectBody.getNotificationIds() != null) {
                                t23 indirectBody2 = outcomeSource.getIndirectBody();
                                indirectBody2.getClass();
                                notificationIds2 = indirectBody2.getNotificationIds();
                                notificationIds2.getClass();
                                if (notificationIds2.length() > 0) {
                                    ix1Var = ix1.INDIRECT;
                                    t23 indirectBody3 = outcomeSource.getIndirectBody();
                                    indirectBody3.getClass();
                                    notificationIds = indirectBody3.getNotificationIds();
                                } else {
                                    notificationIds = null;
                                }
                            } else {
                                notificationIds = null;
                            }
                        } else {
                            notificationIds = null;
                        }
                    } else if (outcomeSource.getIndirectBody() != null) {
                        indirectBody = outcomeSource.getIndirectBody();
                        indirectBody.getClass();
                        if (indirectBody.getNotificationIds() != null) {
                            t23 indirectBody4 = outcomeSource.getIndirectBody();
                            indirectBody4.getClass();
                            notificationIds2 = indirectBody4.getNotificationIds();
                            notificationIds2.getClass();
                            if (notificationIds2.length() > 0) {
                                ix1Var = ix1.INDIRECT;
                                t23 indirectBody5 = outcomeSource.getIndirectBody();
                                indirectBody5.getClass();
                                notificationIds = indirectBody5.getNotificationIds();
                            } else {
                                notificationIds = null;
                            }
                        } else {
                            notificationIds = null;
                        }
                    } else {
                        notificationIds = null;
                    }
                } else if (outcomeSource.getIndirectBody() != null) {
                    indirectBody = outcomeSource.getIndirectBody();
                    indirectBody.getClass();
                    if (indirectBody.getNotificationIds() != null) {
                        t23 indirectBody6 = outcomeSource.getIndirectBody();
                        indirectBody6.getClass();
                        notificationIds2 = indirectBody6.getNotificationIds();
                        notificationIds2.getClass();
                        if (notificationIds2.length() > 0) {
                            ix1Var = ix1.INDIRECT;
                            t23 indirectBody7 = outcomeSource.getIndirectBody();
                            indirectBody7.getClass();
                            notificationIds = indirectBody7.getNotificationIds();
                        } else {
                            notificationIds = null;
                        }
                    } else {
                        notificationIds = null;
                    }
                } else {
                    notificationIds = null;
                }
            } else {
                notificationIds = null;
            }
            return new k23(ix1Var, notificationIds, l23Var.getOutcomeId(), l23Var.getTimestamp(), l23Var.getSessionTime(), l23Var.getWeight());
        }
    }

    public k23(ix1 ix1Var, JSONArray jSONArray, String str, long j, long j2, float f) {
        ix1Var.getClass();
        str.getClass();
        this.session = ix1Var;
        this.notificationIds = jSONArray;
        this.name = str;
        this.timestamp = j;
        this.sessionTime = j2;
        this.weight = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x02.a(k23.class, obj.getClass())) {
            k23 k23Var = (k23) obj;
            if (getSession() == k23Var.getSession() && x02.a(getNotificationIds(), k23Var.getNotificationIds()) && x02.a(getName(), k23Var.getName()) && getTimestamp() == k23Var.getTimestamp() && getSessionTime() == k23Var.getSessionTime() && getWeight() == k23Var.getWeight()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.br1
    public String getName() {
        return this.name;
    }

    @Override // defpackage.br1
    public JSONArray getNotificationIds() {
        return this.notificationIds;
    }

    @Override // defpackage.br1
    public ix1 getSession() {
        return this.session;
    }

    @Override // defpackage.br1
    public long getSessionTime() {
        return this.sessionTime;
    }

    @Override // defpackage.br1
    public long getTimestamp() {
        return this.timestamp;
    }

    @Override // defpackage.br1
    public float getWeight() {
        return this.weight;
    }

    public int hashCode() {
        Object[] objArr = {getSession(), getNotificationIds(), getName(), Long.valueOf(getTimestamp()), Long.valueOf(getSessionTime()), Float.valueOf(getWeight())};
        int iHashCode = 1;
        for (int i = 0; i < 6; i++) {
            Object obj = objArr[i];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SESSION, getSession());
        jSONObject.put("notification_ids", getNotificationIds());
        jSONObject.put("id", getName());
        jSONObject.put("timestamp", getTimestamp());
        jSONObject.put(SESSION_TIME, getSessionTime());
        jSONObject.put(WEIGHT, Float.valueOf(getWeight()));
        return jSONObject;
    }

    public String toString() {
        return "OutcomeEvent{session=" + getSession() + ", notificationIds=" + getNotificationIds() + ", name='" + getName() + "', timestamp=" + getTimestamp() + ", sessionTime=" + getSessionTime() + ", weight=" + getWeight() + '}';
    }
}
