package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.l0;
import io.sentry.u0;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.metadata.Office;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements u0 {
    public final transient Thread a;
    public String b;
    public String c;
    public String d;
    public Boolean e;
    public Map f;
    public Map g;
    public Boolean h;
    public Integer i;
    public Integer j;
    public Boolean k;
    public Map l;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements l0 {
        @Override // io.sentry.l0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public h deserialize(ObjectReader objectReader, ILogger iLogger) {
            h hVar = new h();
            objectReader.j();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.c.NAME) {
                String strS = objectReader.S();
                strS.getClass();
                switch (strS) {
                    case "description":
                        hVar.c = objectReader.D0();
                        break;
                    case "exception_id":
                        hVar.i = objectReader.w0();
                        break;
                    case "data":
                        hVar.g = io.sentry.util.c.b((Map) objectReader.g1());
                        break;
                    case "meta":
                        hVar.f = io.sentry.util.c.b((Map) objectReader.g1());
                        break;
                    case "type":
                        hVar.b = objectReader.D0();
                        break;
                    case "handled":
                        hVar.e = objectReader.a0();
                        break;
                    case "synthetic":
                        hVar.h = objectReader.a0();
                        break;
                    case "is_exception_group":
                        hVar.k = objectReader.a0();
                        break;
                    case "help_link":
                        hVar.d = objectReader.D0();
                        break;
                    case "parent_id":
                        hVar.j = objectReader.w0();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.K0(iLogger, map, strS);
                        break;
                }
            }
            objectReader.o();
            hVar.s(map);
            return hVar;
        }
    }

    public h() {
        this(null);
    }

    public h(Thread thread) {
        this.a = thread;
    }

    public String k() {
        return this.b;
    }

    public Boolean l() {
        return this.e;
    }

    public void m(Integer num) {
        this.i = num;
    }

    public void n(Boolean bool) {
        this.e = bool;
    }

    public void o(Map map) {
        this.f = io.sentry.util.c.c(map);
    }

    public void p(Integer num) {
        this.j = num;
    }

    public void q(Boolean bool) {
        this.h = bool;
    }

    public void r(String str) {
        this.b = str;
    }

    public void s(Map map) {
        this.l = map;
    }

    @Override // io.sentry.u0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.j();
        if (this.b != null) {
            objectWriter.d("type").e(this.b);
        }
        if (this.c != null) {
            objectWriter.d(com.amazon.a.a.o.b.c).e(this.c);
        }
        if (this.d != null) {
            objectWriter.d("help_link").e(this.d);
        }
        if (this.e != null) {
            objectWriter.d("handled").p(this.e);
        }
        if (this.f != null) {
            objectWriter.d(Office.PREFIX_DOC_META).k(iLogger, this.f);
        }
        if (this.g != null) {
            objectWriter.d("data").k(iLogger, this.g);
        }
        if (this.h != null) {
            objectWriter.d("synthetic").p(this.h);
        }
        if (this.i != null) {
            objectWriter.d("exception_id").k(iLogger, this.i);
        }
        if (this.j != null) {
            objectWriter.d("parent_id").k(iLogger, this.j);
        }
        if (this.k != null) {
            objectWriter.d("is_exception_group").p(this.k);
        }
        Map map = this.l;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.d(str).k(iLogger, this.l.get(str));
            }
        }
        objectWriter.o();
    }
}
