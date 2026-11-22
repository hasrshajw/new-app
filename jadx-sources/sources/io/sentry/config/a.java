package io.sentry.config;

import io.sentry.util.h0;
import io.sentry.util.y;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements f {
    public final String a;
    public final Properties b;

    public a(String str, Properties properties) {
        this.a = (String) y.c(str, "prefix is required");
        this.b = (Properties) y.c(properties, "properties are required");
    }

    public a(Properties properties) {
        this("", properties);
    }

    @Override // io.sentry.config.f
    public Map a(String str) {
        String str2 = this.a + str + ".";
        HashMap map = new HashMap();
        for (Map.Entry entry : this.b.entrySet()) {
            if ((entry.getKey() instanceof String) && (entry.getValue() instanceof String)) {
                String str3 = (String) entry.getKey();
                if (str3.startsWith(str2)) {
                    map.put(str3.substring(str2.length()), h0.i((String) entry.getValue(), "\""));
                }
            }
        }
        return map;
    }

    @Override // io.sentry.config.f
    public String getProperty(String str) {
        return h0.i(this.b.getProperty(this.a + str), "\"");
    }
}
