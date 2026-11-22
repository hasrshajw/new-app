package io.sentry.util;

import io.sentry.SentryOpenTelemetryMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g0 {
    public static final Map a = new ConcurrentHashMap();

    public static List a(SentryOpenTelemetryMode sentryOpenTelemetryMode) {
        ArrayList arrayList = new ArrayList();
        SentryOpenTelemetryMode sentryOpenTelemetryMode2 = SentryOpenTelemetryMode.AGENT;
        if (sentryOpenTelemetryMode2 == sentryOpenTelemetryMode || SentryOpenTelemetryMode.AGENTLESS_SPRING == sentryOpenTelemetryMode) {
            arrayList.add("auto.http.spring_jakarta.webmvc");
            arrayList.add("auto.http.spring.webmvc");
            arrayList.add("auto.http.spring7.webmvc");
            arrayList.add("auto.spring_jakarta.webflux");
            arrayList.add("auto.spring.webflux");
            arrayList.add("auto.spring7.webflux");
            arrayList.add("auto.db.jdbc");
            arrayList.add("auto.http.spring_jakarta.webclient");
            arrayList.add("auto.http.spring.webclient");
            arrayList.add("auto.http.spring7.webclient");
            arrayList.add("auto.http.spring_jakarta.restclient");
            arrayList.add("auto.http.spring.restclient");
            arrayList.add("auto.http.spring7.restclient");
            arrayList.add("auto.http.spring_jakarta.resttemplate");
            arrayList.add("auto.http.spring.resttemplate");
            arrayList.add("auto.http.spring7.resttemplate");
            arrayList.add("auto.http.openfeign");
            arrayList.add("auto.http.ktor-client");
            arrayList.add("auto.queue.spring_jakarta.kafka.producer");
            arrayList.add("auto.queue.spring_jakarta.kafka.consumer");
            arrayList.add("auto.queue.kafka.producer");
            arrayList.add("auto.queue.kafka.consumer");
        }
        if (sentryOpenTelemetryMode2 == sentryOpenTelemetryMode) {
            arrayList.add("auto.graphql.graphql");
            arrayList.add("auto.graphql.graphql22");
        }
        return arrayList;
    }

    public static boolean b(List list, String str) {
        if (str != null && list != null && !list.isEmpty()) {
            Map map = a;
            if (map.containsKey(str)) {
                return ((Boolean) map.get(str)).booleanValue();
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((io.sentry.b0) it.next()).a().equalsIgnoreCase(str)) {
                    a.put(str, Boolean.TRUE);
                    return true;
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                try {
                    if (((io.sentry.b0) it2.next()).b(str)) {
                        a.put(str, Boolean.TRUE);
                        return true;
                    }
                    continue;
                } catch (Throwable unused) {
                }
            }
            a.put(str, Boolean.FALSE);
        }
        return false;
    }
}
