package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.l0;
import io.sentry.o5;
import io.sentry.u0;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements u0 {
    public Long a;
    public Integer b;
    public String c;
    public String d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public o i;
    public Map j;
    public Map k;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements l0 {
        @Override // io.sentry.l0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public p deserialize(ObjectReader objectReader, ILogger iLogger) {
            p pVar = new p();
            objectReader.j();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.c.NAME) {
                String strS = objectReader.S();
                strS.getClass();
                switch (strS) {
                    case "daemon":
                        pVar.g = objectReader.a0();
                        break;
                    case "priority":
                        pVar.b = objectReader.w0();
                        break;
                    case "held_locks":
                        Map mapJ0 = objectReader.J0(iLogger, new o5.a());
                        if (mapJ0 == null) {
                            break;
                        } else {
                            pVar.j = new HashMap(mapJ0);
                            break;
                        }
                        break;
                    case "id":
                        pVar.a = objectReader.y0();
                        break;
                    case "main":
                        pVar.h = objectReader.a0();
                        break;
                    case "name":
                        pVar.c = objectReader.D0();
                        break;
                    case "state":
                        pVar.d = objectReader.D0();
                        break;
                    case "crashed":
                        pVar.e = objectReader.a0();
                        break;
                    case "current":
                        pVar.f = objectReader.a0();
                        break;
                    case "stacktrace":
                        pVar.i = (o) objectReader.e0(iLogger, new o.a());
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.K0(iLogger, concurrentHashMap, strS);
                        break;
                }
            }
            pVar.A(concurrentHashMap);
            objectReader.o();
            return pVar;
        }
    }

    public void A(Map map) {
        this.k = map;
    }

    public Map k() {
        return this.j;
    }

    public Long l() {
        return this.a;
    }

    public String m() {
        return this.c;
    }

    public o n() {
        return this.i;
    }

    public Boolean o() {
        return this.f;
    }

    public Boolean p() {
        return this.h;
    }

    public void q(Boolean bool) {
        this.e = bool;
    }

    public void r(Boolean bool) {
        this.f = bool;
    }

    public void s(Boolean bool) {
        this.g = bool;
    }

    @Override // io.sentry.u0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.j();
        if (this.a != null) {
            objectWriter.d("id").i(this.a);
        }
        if (this.b != null) {
            objectWriter.d("priority").i(this.b);
        }
        if (this.c != null) {
            objectWriter.d("name").e(this.c);
        }
        if (this.d != null) {
            objectWriter.d("state").e(this.d);
        }
        if (this.e != null) {
            objectWriter.d("crashed").p(this.e);
        }
        if (this.f != null) {
            objectWriter.d("current").p(this.f);
        }
        if (this.g != null) {
            objectWriter.d("daemon").p(this.g);
        }
        if (this.h != null) {
            objectWriter.d("main").p(this.h);
        }
        if (this.i != null) {
            objectWriter.d("stacktrace").k(iLogger, this.i);
        }
        if (this.j != null) {
            objectWriter.d("held_locks").k(iLogger, this.j);
        }
        Map map = this.k;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.k.get(str);
                objectWriter.d(str);
                objectWriter.k(iLogger, obj);
            }
        }
        objectWriter.o();
    }

    public void t(Map map) {
        this.j = map;
    }

    public void u(Long l) {
        this.a = l;
    }

    public void v(Boolean bool) {
        this.h = bool;
    }

    public void w(String str) {
        this.c = str;
    }

    public void x(Integer num) {
        this.b = num;
    }

    public void y(o oVar) {
        this.i = oVar;
    }

    public void z(String str) {
        this.d = str;
    }
}
