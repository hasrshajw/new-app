package io.sentry.config;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface f {
    Map a(String str);

    default Long b(String str) {
        String property = getProperty(str);
        if (property == null) {
            return null;
        }
        try {
            return Long.valueOf(property);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    default Double c(String str) {
        String property = getProperty(str);
        if (property == null) {
            return null;
        }
        try {
            return Double.valueOf(property);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    default String d(String str, String str2) {
        String property = getProperty(str);
        return property != null ? property : str2;
    }

    default List e(String str) {
        String property = getProperty(str);
        return property != null ? Arrays.asList(property.split(com.amazon.a.a.o.b.f.a)) : Collections.EMPTY_LIST;
    }

    default Boolean f(String str) {
        String property = getProperty(str);
        if (property != null) {
            return Boolean.valueOf(property);
        }
        return null;
    }

    default List g(String str) {
        String property = getProperty(str);
        if (property != null) {
            return Arrays.asList(property.split(com.amazon.a.a.o.b.f.a));
        }
        return null;
    }

    String getProperty(String str);
}
