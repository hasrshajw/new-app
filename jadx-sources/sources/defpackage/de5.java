package defpackage;

import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class de5 {
    private final a kind;
    private final b operatorType;
    private final String property;
    private final String triggerId;
    private final Object value;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        TIME_SINCE_LAST_IN_APP("min_time_since"),
        SESSION_TIME("session_time"),
        CUSTOM(hu2.PAYLOAD_OS_ROOT_CUSTOM),
        UNKNOWN("unknown");

        private final String value;
        private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());
        public static final C0122a Companion = new C0122a(null);

        /* JADX INFO: renamed from: de5$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class C0122a {
            private C0122a() {
            }

            public /* synthetic */ C0122a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a fromString(String str) {
                for (a aVar : a.values()) {
                    if (t15.D(aVar.value, str, true)) {
                        return aVar;
                    }
                }
                return a.UNKNOWN;
            }
        }

        a(String str) {
            this.value = str;
        }

        public static nl0 getEntries() {
            return $ENTRIES;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        GREATER_THAN("greater"),
        LESS_THAN("less"),
        EQUAL_TO("equal"),
        NOT_EQUAL_TO("not_equal"),
        LESS_THAN_OR_EQUAL_TO("less_or_equal"),
        GREATER_THAN_OR_EQUAL_TO("greater_or_equal"),
        EXISTS("exists"),
        NOT_EXISTS("not_exists"),
        CONTAINS(ScarConstants.IN_SIGNAL_KEY);

        private final String text;
        private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());
        public static final a Companion = new a(null);

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b fromString(String str) {
                for (b bVar : b.values()) {
                    if (t15.D(bVar.text, str, true)) {
                        return bVar;
                    }
                }
                return b.EQUAL_TO;
            }
        }

        b(String str) {
            this.text = str;
        }

        public static nl0 getEntries() {
            return $ENTRIES;
        }

        public final boolean checksEquality() {
            return this == EQUAL_TO || this == NOT_EQUAL_TO;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.text;
        }
    }

    public de5(JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        String string = jSONObject.getString("id");
        string.getClass();
        this.triggerId = string;
        this.kind = a.Companion.fromString(jSONObject.getString("kind"));
        this.property = jSONObject.optString("property", null);
        this.operatorType = b.Companion.fromString(jSONObject.getString("operator"));
        this.value = jSONObject.opt("value");
    }

    public final a getKind() {
        return this.kind;
    }

    public final b getOperatorType() {
        return this.operatorType;
    }

    public final String getProperty() {
        return this.property;
    }

    public final String getTriggerId() {
        return this.triggerId;
    }

    public final Object getValue() {
        return this.value;
    }

    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.triggerId);
            jSONObject.put("kind", this.kind);
            jSONObject.put("property", this.property);
            jSONObject.put("operator", this.operatorType.toString());
            jSONObject.put("value", this.value);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public String toString() {
        return "Trigger{triggerId='" + this.triggerId + "', kind=" + this.kind + ", property='" + this.property + "', operatorType=" + this.operatorType + ", value=" + this.value + '}';
    }
}
