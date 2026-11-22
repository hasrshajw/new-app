package defpackage;

import com.posthog.internal.FeatureFlag;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tn3 {
    public static final boolean b(Object obj) {
        if (obj instanceof FeatureFlag) {
            return x02.a(((FeatureFlag) obj).getFailed(), Boolean.TRUE);
        }
        if (obj instanceof Map) {
            return x02.a(((Map) obj).get("failed"), Boolean.TRUE);
        }
        return false;
    }
}
