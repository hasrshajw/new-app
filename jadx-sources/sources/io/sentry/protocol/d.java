package io.sentry.protocol;

import com.unity3d.services.ads.adunit.AdUnitActivity;
import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.l0;
import io.sentry.u0;
import io.sentry.util.y;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements u0 {
    public String A;
    public String B;
    public String C;
    public Float D;
    public Integer E;
    public Double F;
    public String G;
    public String H;
    public Map I;
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String[] g;
    public Float h;
    public Boolean i;
    public Boolean j;
    public b k;
    public Boolean l;
    public Long m;
    public Long n;
    public Long o;
    public Boolean p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Integer u;
    public Integer v;
    public Float w;
    public Integer x;
    public Date y;
    public TimeZone z;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements l0 {
        @Override // io.sentry.l0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public d deserialize(ObjectReader objectReader, ILogger iLogger) {
            objectReader.j();
            d dVar = new d();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.c.NAME) {
                String strS = objectReader.S();
                strS.getClass();
                switch (strS) {
                    case "timezone":
                        dVar.z = objectReader.J(iLogger);
                        break;
                    case "boot_time":
                        if (objectReader.peek() != io.sentry.vendor.gson.stream.c.STRING) {
                            break;
                        } else {
                            dVar.y = objectReader.X(iLogger);
                            break;
                        }
                        break;
                    case "simulator":
                        dVar.l = objectReader.a0();
                        break;
                    case "manufacturer":
                        dVar.b = objectReader.D0();
                        break;
                    case "processor_count":
                        dVar.E = objectReader.w0();
                        break;
                    case "orientation":
                        dVar.k = (b) objectReader.e0(iLogger, new b.a());
                        break;
                    case "battery_temperature":
                        dVar.D = objectReader.Y0();
                        break;
                    case "family":
                        dVar.d = objectReader.D0();
                        break;
                    case "locale":
                        dVar.B = objectReader.D0();
                        break;
                    case "online":
                        dVar.j = objectReader.a0();
                        break;
                    case "battery_level":
                        dVar.h = objectReader.Y0();
                        break;
                    case "model_id":
                        dVar.f = objectReader.D0();
                        break;
                    case "screen_density":
                        dVar.w = objectReader.Y0();
                        break;
                    case "screen_dpi":
                        dVar.x = objectReader.w0();
                        break;
                    case "free_memory":
                        dVar.n = objectReader.y0();
                        break;
                    case "id":
                        dVar.A = objectReader.D0();
                        break;
                    case "name":
                        dVar.a = objectReader.D0();
                        break;
                    case "low_memory":
                        dVar.p = objectReader.a0();
                        break;
                    case "archs":
                        List list = (List) objectReader.g1();
                        if (list == null) {
                            break;
                        } else {
                            String[] strArr = new String[list.size()];
                            list.toArray(strArr);
                            dVar.g = strArr;
                            break;
                        }
                        break;
                    case "brand":
                        dVar.c = objectReader.D0();
                        break;
                    case "model":
                        dVar.e = objectReader.D0();
                        break;
                    case "cpu_description":
                        dVar.G = objectReader.D0();
                        break;
                    case "processor_frequency":
                        dVar.F = objectReader.R();
                        break;
                    case "connection_type":
                        dVar.C = objectReader.D0();
                        break;
                    case "chipset":
                        dVar.H = objectReader.D0();
                        break;
                    case "screen_width_pixels":
                        dVar.u = objectReader.w0();
                        break;
                    case "external_storage_size":
                        dVar.s = objectReader.y0();
                        break;
                    case "storage_size":
                        dVar.q = objectReader.y0();
                        break;
                    case "usable_memory":
                        dVar.o = objectReader.y0();
                        break;
                    case "memory_size":
                        dVar.m = objectReader.y0();
                        break;
                    case "charging":
                        dVar.i = objectReader.a0();
                        break;
                    case "external_free_storage":
                        dVar.t = objectReader.y0();
                        break;
                    case "free_storage":
                        dVar.r = objectReader.y0();
                        break;
                    case "screen_height_pixels":
                        dVar.v = objectReader.w0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.K0(iLogger, concurrentHashMap, strS);
                        break;
                }
            }
            dVar.q0(concurrentHashMap);
            objectReader.o();
            return dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b implements u0 {
        PORTRAIT,
        LANDSCAPE;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a implements l0 {
            @Override // io.sentry.l0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b deserialize(ObjectReader objectReader, ILogger iLogger) {
                return b.valueOf(objectReader.t0().toUpperCase(Locale.ROOT));
            }
        }

        @Override // io.sentry.u0
        public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
            objectWriter.e(toString().toLowerCase(Locale.ROOT));
        }
    }

    public d() {
    }

    public d(d dVar) {
        this.a = dVar.a;
        this.b = dVar.b;
        this.c = dVar.c;
        this.d = dVar.d;
        this.e = dVar.e;
        this.f = dVar.f;
        this.i = dVar.i;
        this.j = dVar.j;
        this.k = dVar.k;
        this.l = dVar.l;
        this.m = dVar.m;
        this.n = dVar.n;
        this.o = dVar.o;
        this.p = dVar.p;
        this.q = dVar.q;
        this.r = dVar.r;
        this.s = dVar.s;
        this.t = dVar.t;
        this.u = dVar.u;
        this.v = dVar.v;
        this.w = dVar.w;
        this.x = dVar.x;
        this.y = dVar.y;
        this.A = dVar.A;
        this.C = dVar.C;
        this.D = dVar.D;
        this.h = dVar.h;
        String[] strArr = dVar.g;
        this.g = strArr != null ? (String[]) strArr.clone() : null;
        this.B = dVar.B;
        TimeZone timeZone = dVar.z;
        this.z = timeZone != null ? (TimeZone) timeZone.clone() : null;
        this.E = dVar.E;
        this.F = dVar.F;
        this.G = dVar.G;
        this.H = dVar.H;
        this.I = io.sentry.util.c.b(dVar.I);
    }

    public String I() {
        return this.C;
    }

    public String J() {
        return this.A;
    }

    public String K() {
        return this.B;
    }

    public void L(String[] strArr) {
        this.g = strArr;
    }

    public void M(Float f) {
        this.h = f;
    }

    public void N(Float f) {
        this.D = f;
    }

    public void O(Date date) {
        this.y = date;
    }

    public void P(String str) {
        this.c = str;
    }

    public void Q(Boolean bool) {
        this.i = bool;
    }

    public void R(String str) {
        this.H = str;
    }

    public void S(String str) {
        this.C = str;
    }

    public void T(Long l) {
        this.t = l;
    }

    public void U(Long l) {
        this.s = l;
    }

    public void V(String str) {
        this.d = str;
    }

    public void W(Long l) {
        this.n = l;
    }

    public void X(Long l) {
        this.r = l;
    }

    public void Y(String str) {
        this.A = str;
    }

    public void Z(String str) {
        this.B = str;
    }

    public void a0(Boolean bool) {
        this.p = bool;
    }

    public void b0(String str) {
        this.b = str;
    }

    public void c0(Long l) {
        this.m = l;
    }

    public void d0(String str) {
        this.e = str;
    }

    public void e0(String str) {
        this.f = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (y.a(this.a, dVar.a) && y.a(this.b, dVar.b) && y.a(this.c, dVar.c) && y.a(this.d, dVar.d) && y.a(this.e, dVar.e) && y.a(this.f, dVar.f) && Arrays.equals(this.g, dVar.g) && y.a(this.h, dVar.h) && y.a(this.i, dVar.i) && y.a(this.j, dVar.j) && this.k == dVar.k && y.a(this.l, dVar.l) && y.a(this.m, dVar.m) && y.a(this.n, dVar.n) && y.a(this.o, dVar.o) && y.a(this.p, dVar.p) && y.a(this.q, dVar.q) && y.a(this.r, dVar.r) && y.a(this.s, dVar.s) && y.a(this.t, dVar.t) && y.a(this.u, dVar.u) && y.a(this.v, dVar.v) && y.a(this.w, dVar.w) && y.a(this.x, dVar.x) && y.a(this.y, dVar.y) && y.a(this.A, dVar.A) && y.a(this.B, dVar.B) && y.a(this.C, dVar.C) && y.a(this.D, dVar.D) && y.a(this.E, dVar.E) && y.a(this.F, dVar.F) && y.a(this.G, dVar.G) && y.a(this.H, dVar.H)) {
                return true;
            }
        }
        return false;
    }

    public void f0(Boolean bool) {
        this.j = bool;
    }

    public void g0(b bVar) {
        this.k = bVar;
    }

    public void h0(Integer num) {
        this.E = num;
    }

    public int hashCode() {
        return (y.b(this.a, this.b, this.c, this.d, this.e, this.f, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H) * 31) + Arrays.hashCode(this.g);
    }

    public void i0(Double d) {
        this.F = d;
    }

    public void j0(Float f) {
        this.w = f;
    }

    public void k0(Integer num) {
        this.x = num;
    }

    public void l0(Integer num) {
        this.v = num;
    }

    public void m0(Integer num) {
        this.u = num;
    }

    public void n0(Boolean bool) {
        this.l = bool;
    }

    public void o0(Long l) {
        this.q = l;
    }

    public void p0(TimeZone timeZone) {
        this.z = timeZone;
    }

    public void q0(Map map) {
        this.I = map;
    }

    @Override // io.sentry.u0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.j();
        if (this.a != null) {
            objectWriter.d("name").e(this.a);
        }
        if (this.b != null) {
            objectWriter.d("manufacturer").e(this.b);
        }
        if (this.c != null) {
            objectWriter.d("brand").e(this.c);
        }
        if (this.d != null) {
            objectWriter.d("family").e(this.d);
        }
        if (this.e != null) {
            objectWriter.d("model").e(this.e);
        }
        if (this.f != null) {
            objectWriter.d("model_id").e(this.f);
        }
        if (this.g != null) {
            objectWriter.d("archs").k(iLogger, this.g);
        }
        if (this.h != null) {
            objectWriter.d("battery_level").i(this.h);
        }
        if (this.i != null) {
            objectWriter.d("charging").p(this.i);
        }
        if (this.j != null) {
            objectWriter.d("online").p(this.j);
        }
        if (this.k != null) {
            objectWriter.d(AdUnitActivity.EXTRA_ORIENTATION).k(iLogger, this.k);
        }
        if (this.l != null) {
            objectWriter.d("simulator").p(this.l);
        }
        if (this.m != null) {
            objectWriter.d("memory_size").i(this.m);
        }
        if (this.n != null) {
            objectWriter.d("free_memory").i(this.n);
        }
        if (this.o != null) {
            objectWriter.d("usable_memory").i(this.o);
        }
        if (this.p != null) {
            objectWriter.d("low_memory").p(this.p);
        }
        if (this.q != null) {
            objectWriter.d("storage_size").i(this.q);
        }
        if (this.r != null) {
            objectWriter.d("free_storage").i(this.r);
        }
        if (this.s != null) {
            objectWriter.d("external_storage_size").i(this.s);
        }
        if (this.t != null) {
            objectWriter.d("external_free_storage").i(this.t);
        }
        if (this.u != null) {
            objectWriter.d("screen_width_pixels").i(this.u);
        }
        if (this.v != null) {
            objectWriter.d("screen_height_pixels").i(this.v);
        }
        if (this.w != null) {
            objectWriter.d("screen_density").i(this.w);
        }
        if (this.x != null) {
            objectWriter.d("screen_dpi").i(this.x);
        }
        if (this.y != null) {
            objectWriter.d("boot_time").k(iLogger, this.y);
        }
        if (this.z != null) {
            objectWriter.d("timezone").k(iLogger, this.z);
        }
        if (this.A != null) {
            objectWriter.d("id").e(this.A);
        }
        if (this.C != null) {
            objectWriter.d("connection_type").e(this.C);
        }
        if (this.D != null) {
            objectWriter.d("battery_temperature").i(this.D);
        }
        if (this.B != null) {
            objectWriter.d("locale").e(this.B);
        }
        if (this.E != null) {
            objectWriter.d("processor_count").i(this.E);
        }
        if (this.F != null) {
            objectWriter.d("processor_frequency").i(this.F);
        }
        if (this.G != null) {
            objectWriter.d("cpu_description").e(this.G);
        }
        if (this.H != null) {
            objectWriter.d("chipset").e(this.H);
        }
        Map map = this.I;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.d(str).k(iLogger, this.I.get(str));
            }
        }
        objectWriter.o();
    }
}
