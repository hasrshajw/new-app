package io.sentry.protocol.profiling;

import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.l0;
import io.sentry.protocol.n;
import io.sentry.u0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements u0 {
    public List a = new ArrayList();
    public List b = new ArrayList();
    public List c = new ArrayList();
    public Map d = new HashMap();
    public Map e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements l0 {
        @Override // io.sentry.l0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a deserialize(ObjectReader objectReader, ILogger iLogger) {
            objectReader.j();
            a aVar = new a();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.c.NAME) {
                String strS = objectReader.S();
                strS.getClass();
                switch (strS) {
                    case "frames":
                        List listM1 = objectReader.m1(iLogger, new n.a());
                        if (listM1 == null) {
                            break;
                        } else {
                            aVar.c = listM1;
                            break;
                        }
                        break;
                    case "stacks":
                        List list = (List) objectReader.e0(iLogger, new c());
                        if (list == null) {
                            break;
                        } else {
                            aVar.b = list;
                            break;
                        }
                        break;
                    case "samples":
                        List listM2 = objectReader.m1(iLogger, new io.sentry.protocol.profiling.b.a());
                        if (listM2 == null) {
                            break;
                        } else {
                            aVar.a = listM2;
                            break;
                        }
                        break;
                    case "thread_metadata":
                        Map mapJ0 = objectReader.J0(iLogger, new io.sentry.protocol.profiling.c.a());
                        if (mapJ0 == null) {
                            break;
                        } else {
                            aVar.d = mapJ0;
                            break;
                        }
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.K0(iLogger, concurrentHashMap, strS);
                        break;
                }
            }
            aVar.i(concurrentHashMap);
            objectReader.o();
            return aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c implements l0 {
        public c() {
        }

        @Override // io.sentry.l0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List deserialize(ObjectReader objectReader, ILogger iLogger) {
            ArrayList arrayList = new ArrayList();
            objectReader.m();
            while (objectReader.hasNext()) {
                ArrayList arrayList2 = new ArrayList();
                objectReader.m();
                while (objectReader.hasNext()) {
                    arrayList2.add(Integer.valueOf(objectReader.nextInt()));
                }
                objectReader.l();
                arrayList.add(arrayList2);
            }
            objectReader.l();
            return arrayList;
        }
    }

    public List e() {
        return this.a;
    }

    public void f(List list) {
        this.c = list;
    }

    public void g(List list) {
        this.b = list;
    }

    public void h(Map map) {
        this.d = map;
    }

    public void i(Map map) {
        this.e = map;
    }

    @Override // io.sentry.u0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.j();
        objectWriter.d("samples").k(iLogger, this.a);
        objectWriter.d("stacks").k(iLogger, this.b);
        objectWriter.d("frames").k(iLogger, this.c);
        objectWriter.d("thread_metadata").k(iLogger, this.d);
        Map map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.d(str).k(iLogger, this.e.get(str));
            }
        }
        objectWriter.o();
    }
}
