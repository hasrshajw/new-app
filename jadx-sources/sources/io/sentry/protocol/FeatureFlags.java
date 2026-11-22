package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.l0;
import io.sentry.u0;
import io.sentry.util.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class FeatureFlags implements u0 {
    public List a;
    public Map b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements l0 {
        @Override // io.sentry.l0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FeatureFlags deserialize(ObjectReader objectReader, ILogger iLogger) {
            objectReader.j();
            List arrayList = null;
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.c.NAME) {
                String strS = objectReader.S();
                strS.getClass();
                if (strS.equals("values")) {
                    arrayList = objectReader.m1(iLogger, new e.a());
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.K0(iLogger, concurrentHashMap, strS);
                }
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            FeatureFlags featureFlags = new FeatureFlags(arrayList);
            featureFlags.b(concurrentHashMap);
            objectReader.o();
            return featureFlags;
        }
    }

    public FeatureFlags(List list) {
        this.a = list;
    }

    public List a() {
        return this.a;
    }

    public void b(Map map) {
        this.b = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || FeatureFlags.class != obj.getClass()) {
            return false;
        }
        return y.a(this.a, ((FeatureFlags) obj).a);
    }

    public int hashCode() {
        return y.b(this.a);
    }

    @Override // io.sentry.u0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.j();
        objectWriter.d("values").k(iLogger, this.a);
        Map map = this.b;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.d(str).k(iLogger, this.b.get(str));
            }
        }
        objectWriter.o();
    }
}
