package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface gm3 {
    public static final a a = a.a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final Set b = tq4.g("pushOpenedMessageIds", "pushSubscriptionRejected", "groups", "anonymousId", "distinctId", "isIdentified", "personProcessingEnabled", "opt-out", "featureFlags", "featureFlagsPayload", "sessionReplay", "surveys", "surveySeen", "surveyProgress", "lastSeenSurveyDate", "version", "build", "deviceId", "stringifiedKeys", "feature_flag_request_id", "feature_flag_evaluated_at", "errors_while_computing_flags", "minimal_flag_called_events", "flags", "personPropertiesForFlags", "groupPropertiesForFlags", "errorTracking", "capturePerformance", "push");

        public final Set a() {
            return b;
        }
    }

    static /* synthetic */ Object c(gm3 gm3Var, String str, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            ho.a("Super calls with default arguments not supported in this target, function: getValue");
            return null;
        }
        if ((i & 2) != 0) {
            obj = null;
        }
        return gm3Var.a(str, obj);
    }

    Object a(String str, Object obj);

    void b(String str, Object obj);

    void d(List list);

    Map getAll();

    default boolean isAvailable() {
        return true;
    }

    void remove(String str);
}
