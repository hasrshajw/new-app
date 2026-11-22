package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.l0;
import io.sentry.u0;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements u0 {
    public final String a;
    public final List b;
    public Map c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements l0 {
        @Override // io.sentry.l0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public t deserialize(ObjectReader objectReader, ILogger iLogger) {
            objectReader.j();
            String strD0 = null;
            List listM1 = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.c.NAME) {
                String strS = objectReader.S();
                strS.getClass();
                if (strS.equals("rendering_system")) {
                    strD0 = objectReader.D0();
                } else if (strS.equals("windows")) {
                    listM1 = objectReader.m1(iLogger, new u.a());
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.K0(iLogger, map, strS);
                }
            }
            objectReader.o();
            t tVar = new t(strD0, listM1);
            tVar.a(map);
            return tVar;
        }
    }

    public t(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public void a(Map map) {
        this.c = map;
    }

    @Override // io.sentry.u0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.j();
        if (this.a != null) {
            objectWriter.d("rendering_system").e(this.a);
        }
        if (this.b != null) {
            objectWriter.d("windows").k(iLogger, this.b);
        }
        Map map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.d(str).k(iLogger, this.c.get(str));
            }
        }
        objectWriter.o();
    }
}
