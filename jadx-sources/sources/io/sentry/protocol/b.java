package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.l0;
import io.sentry.u0;
import io.sentry.util.y;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements u0 {
    public Long a;
    public Double b;
    public Long c;
    public Double d;
    public Long e;
    public Double f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Map l;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements l0 {
        @Override // io.sentry.l0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public b deserialize(ObjectReader objectReader, ILogger iLogger) {
            objectReader.j();
            b bVar = new b();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.c.NAME) {
                String strS = objectReader.S();
                strS.getClass();
                switch (strS) {
                    case "gc.total_time":
                        bVar.b = objectReader.R();
                        break;
                    case "memory.free_until_gc":
                        bVar.h = objectReader.y0();
                        break;
                    case "gc.blocking_time":
                        bVar.d = objectReader.R();
                        break;
                    case "gc.waiting_time":
                        bVar.f = objectReader.R();
                        break;
                    case "memory.free_until_oome":
                        bVar.i = objectReader.y0();
                        break;
                    case "memory.total":
                        bVar.j = objectReader.y0();
                        break;
                    case "gc.pre_oome_count":
                        bVar.e = objectReader.y0();
                        break;
                    case "memory.free":
                        bVar.g = objectReader.y0();
                        break;
                    case "gc.blocking_count":
                        bVar.c = objectReader.y0();
                        break;
                    case "gc.total_count":
                        bVar.a = objectReader.y0();
                        break;
                    case "memory.max":
                        bVar.k = objectReader.y0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.K0(iLogger, concurrentHashMap, strS);
                        break;
                }
            }
            bVar.w(concurrentHashMap);
            objectReader.o();
            return bVar;
        }
    }

    public b() {
    }

    public b(b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.d = bVar.d;
        this.e = bVar.e;
        this.f = bVar.f;
        this.g = bVar.g;
        this.h = bVar.h;
        this.i = bVar.i;
        this.j = bVar.j;
        this.k = bVar.k;
        this.l = io.sentry.util.c.b(bVar.l);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (y.a(this.a, bVar.a) && y.a(this.b, bVar.b) && y.a(this.c, bVar.c) && y.a(this.d, bVar.d) && y.a(this.e, bVar.e) && y.a(this.f, bVar.f) && y.a(this.g, bVar.g) && y.a(this.h, bVar.h) && y.a(this.i, bVar.i) && y.a(this.j, bVar.j) && y.a(this.k, bVar.k)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return y.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    public void l(Long l) {
        this.g = l;
    }

    public void m(Long l) {
        this.h = l;
    }

    public void n(Long l) {
        this.i = l;
    }

    public void o(Long l) {
        this.c = l;
    }

    public void p(Double d) {
        this.d = d;
    }

    public void q(Long l) {
        this.e = l;
    }

    public void r(Long l) {
        this.a = l;
    }

    public void s(Double d) {
        this.b = d;
    }

    @Override // io.sentry.u0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.j();
        if (this.a != null) {
            objectWriter.d("gc.total_count").i(this.a);
        }
        if (this.b != null) {
            objectWriter.d("gc.total_time").i(this.b);
        }
        if (this.c != null) {
            objectWriter.d("gc.blocking_count").i(this.c);
        }
        if (this.d != null) {
            objectWriter.d("gc.blocking_time").i(this.d);
        }
        if (this.e != null) {
            objectWriter.d("gc.pre_oome_count").i(this.e);
        }
        if (this.f != null) {
            objectWriter.d("gc.waiting_time").i(this.f);
        }
        if (this.g != null) {
            objectWriter.d("memory.free").i(this.g);
        }
        if (this.h != null) {
            objectWriter.d("memory.free_until_gc").i(this.h);
        }
        if (this.i != null) {
            objectWriter.d("memory.free_until_oome").i(this.i);
        }
        if (this.j != null) {
            objectWriter.d("memory.total").i(this.j);
        }
        if (this.k != null) {
            objectWriter.d("memory.max").i(this.k);
        }
        Map map = this.l;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.l.get(str);
                objectWriter.d(str);
                objectWriter.k(iLogger, obj);
            }
        }
        objectWriter.o();
    }

    public void t(Double d) {
        this.f = d;
    }

    public void u(Long l) {
        this.k = l;
    }

    public void v(Long l) {
        this.j = l;
    }

    public void w(Map map) {
        this.l = map;
    }
}
