package io.sentry;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 {
    public final ArrayList a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[io.sentry.vendor.gson.stream.c.values().length];
            a = iArr;
            try {
                iArr[io.sentry.vendor.gson.stream.c.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[io.sentry.vendor.gson.stream.c.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[io.sentry.vendor.gson.stream.c.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[io.sentry.vendor.gson.stream.c.END_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[io.sentry.vendor.gson.stream.c.NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[io.sentry.vendor.gson.stream.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[io.sentry.vendor.gson.stream.c.NUMBER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[io.sentry.vendor.gson.stream.c.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[io.sentry.vendor.gson.stream.c.NULL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[io.sentry.vendor.gson.stream.c.END_DOCUMENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        Object a();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c {
        Object getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d implements c {
        public final ArrayList a;

        public d() {
            this.a = new ArrayList();
        }

        public /* synthetic */ d(a aVar) {
            this();
        }

        @Override // io.sentry.q0.c
        public Object getValue() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class e implements c {
        public final HashMap a;

        public e() {
            this.a = new HashMap();
        }

        public /* synthetic */ e(a aVar) {
            this();
        }

        @Override // io.sentry.q0.c
        public Object getValue() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class f implements c {
        public final String a;

        public f(String str) {
            this.a = str;
        }

        @Override // io.sentry.q0.c
        public Object getValue() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class g implements c {
        public final Object a;

        public g(Object obj) {
            this.a = obj;
        }

        @Override // io.sentry.q0.c
        public Object getValue() {
            return this.a;
        }
    }

    public static /* synthetic */ Object a() {
        return null;
    }

    public Object e(JsonObjectReader jsonObjectReader) {
        k(jsonObjectReader);
        c cVarF = f();
        if (cVarF != null) {
            return cVarF.getValue();
        }
        return null;
    }

    public final c f() {
        if (this.a.isEmpty()) {
            return null;
        }
        ArrayList arrayList = this.a;
        return (c) arrayList.get(arrayList.size() - 1);
    }

    public final boolean g() {
        if (i()) {
            return true;
        }
        c cVarF = f();
        l();
        if (!(f() instanceof f)) {
            if (!(f() instanceof d)) {
                return false;
            }
            d dVar = (d) f();
            if (cVarF == null || dVar == null) {
                return false;
            }
            dVar.a.add(cVarF.getValue());
            return false;
        }
        f fVar = (f) f();
        l();
        e eVar = (e) f();
        if (fVar == null || cVarF == null || eVar == null) {
            return false;
        }
        eVar.a.put(fVar.a, cVarF.getValue());
        return false;
    }

    public final boolean h(b bVar) {
        Object objA = bVar.a();
        if (f() == null && objA != null) {
            m(new g(objA));
            return true;
        }
        if (f() instanceof f) {
            f fVar = (f) f();
            l();
            ((e) f()).a.put(fVar.a, objA);
            return false;
        }
        if (!(f() instanceof d)) {
            return false;
        }
        ((d) f()).a.add(objA);
        return false;
    }

    public final boolean i() {
        return this.a.size() == 1;
    }

    public final Object j(JsonObjectReader jsonObjectReader) {
        double dNextDouble = jsonObjectReader.nextDouble();
        int i = (int) dNextDouble;
        return ((double) i) == dNextDouble ? Integer.valueOf(i) : Double.valueOf(dNextDouble);
    }

    public final void k(final JsonObjectReader jsonObjectReader) {
        boolean zG = false;
        while (!zG) {
            a aVar = null;
            switch (a.a[jsonObjectReader.peek().ordinal()]) {
                case 1:
                    jsonObjectReader.m();
                    m(new d(aVar));
                    break;
                case 2:
                    jsonObjectReader.l();
                    zG = g();
                    break;
                case 3:
                    jsonObjectReader.j();
                    m(new e(aVar));
                    break;
                case 4:
                    jsonObjectReader.o();
                    zG = g();
                    break;
                case 5:
                    m(new f(jsonObjectReader.S()));
                    break;
                case 6:
                    zG = h(new b() { // from class: io.sentry.m0
                        @Override // io.sentry.q0.b
                        public final Object a() {
                            return jsonObjectReader.t0();
                        }
                    });
                    break;
                case 7:
                    zG = h(new b() { // from class: io.sentry.n0
                        @Override // io.sentry.q0.b
                        public final Object a() {
                            return this.a.j(jsonObjectReader);
                        }
                    });
                    break;
                case 8:
                    zG = h(new b() { // from class: io.sentry.o0
                        @Override // io.sentry.q0.b
                        public final Object a() {
                            return Boolean.valueOf(jsonObjectReader.k());
                        }
                    });
                    break;
                case 9:
                    jsonObjectReader.q();
                    zG = h(new b() { // from class: io.sentry.p0
                        @Override // io.sentry.q0.b
                        public final Object a() {
                            return q0.a();
                        }
                    });
                    break;
                case 10:
                    zG = true;
                    break;
            }
        }
    }

    public final void l() {
        if (this.a.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.a;
        arrayList.remove(arrayList.size() - 1);
    }

    public final void m(c cVar) {
        this.a.add(cVar);
    }
}
