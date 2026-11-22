package defpackage;

import io.sentry.SentryBaseEvent;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lpf {
    public static final Map a;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        a = new HashMap();
        new p4f("PlayCoreVersion");
    }

    public static synchronized Map a() {
        Map map;
        map = a;
        map.put(SentryBaseEvent.DEFAULT_PLATFORM, 20002);
        return map;
    }
}
