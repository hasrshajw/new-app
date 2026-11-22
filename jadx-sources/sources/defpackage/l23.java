package defpackage;

import com.unity3d.services.UnityAdsConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class l23 {
    private final String outcomeId;
    private final s23 outcomeSource;
    private long sessionTime;
    private long timestamp;
    private float weight;

    public l23(String str, s23 s23Var, float f, long j, long j2) {
        str.getClass();
        this.outcomeId = str;
        this.outcomeSource = s23Var;
        this.weight = f;
        this.sessionTime = j;
        this.timestamp = j2;
    }

    public final String getOutcomeId() {
        return this.outcomeId;
    }

    public final s23 getOutcomeSource() {
        return this.outcomeSource;
    }

    public final long getSessionTime() {
        return this.sessionTime;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final float getWeight() {
        return this.weight;
    }

    public final boolean isUnattributed() {
        s23 s23Var = this.outcomeSource;
        if (s23Var != null) {
            return s23Var.getDirectBody() == null && this.outcomeSource.getIndirectBody() == null;
        }
        return true;
    }

    public final void setSessionTime(long j) {
        this.sessionTime = j;
    }

    public final void setTimestamp(long j) {
        this.timestamp = j;
    }

    public final void setWeight(float f) {
        this.weight = f;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("id", this.outcomeId);
        s23 s23Var = this.outcomeSource;
        if (s23Var != null) {
            jSONObjectPut.put("sources", s23Var.toJSONObject());
        }
        float f = this.weight;
        if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            jSONObjectPut.put("weight", Float.valueOf(f));
        }
        long j = this.timestamp;
        if (j > 0) {
            jSONObjectPut.put("timestamp", j);
        }
        long j2 = this.sessionTime;
        if (j2 > 0) {
            jSONObjectPut.put("session_time", j2);
        }
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }

    public String toString() {
        return "OutcomeEventParams{outcomeId='" + this.outcomeId + "', outcomeSource=" + this.outcomeSource + ", weight=" + this.weight + ", timestamp=" + this.timestamp + ", sessionTime=" + this.sessionTime + '}';
    }
}
