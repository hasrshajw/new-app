package defpackage;

import android.util.Log;
import io.flutter.plugin.common.a;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ml2 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends RuntimeException {
        public final String a;
        public final Object b;

        public a(String str, String str2, Object obj) {
            super(str2);
            this.a = str;
            this.b = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a implements e {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public a(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // ml2.e
            public void a(Throwable th) {
                this.b.a(ml2.a(th));
            }

            @Override // ml2.e
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(g gVar) {
                this.a.add(0, gVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: renamed from: ml2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class C0215b implements e {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public C0215b(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // ml2.e
            public void a(Throwable th) {
                this.b.a(ml2.a(th));
            }

            @Override // ml2.e
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(g gVar) {
                this.a.add(0, gVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class c implements e {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public c(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // ml2.e
            public void a(Throwable th) {
                this.b.a(ml2.a(th));
            }

            @Override // ml2.e
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.a.add(0, str);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class d implements h {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public d(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // ml2.h
            public void a(Throwable th) {
                this.b.a(ml2.a(th));
            }

            @Override // ml2.h
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class e implements h {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public e(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // ml2.h
            public void a(Throwable th) {
                this.b.a(ml2.a(th));
            }

            @Override // ml2.h
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class f implements e {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public f(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // ml2.e
            public void a(Throwable th) {
                this.b.a(ml2.a(th));
            }

            @Override // ml2.e
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(Boolean bool) {
                this.a.add(0, bool);
                this.b.a(this.a);
            }
        }

        static yk2 a() {
            return d.d;
        }

        static /* synthetic */ void d(b bVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            bVar.p((String) arrayList.get(0), (Boolean) arrayList.get(1), new c(new ArrayList(), eVar));
        }

        static /* synthetic */ void f(b bVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                bVar.s((c) ((ArrayList) obj).get(0));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = ml2.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void g(b bVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, bVar.o());
            } catch (Throwable th) {
                arrayList = ml2.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void h(b bVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                bVar.j((String) ((ArrayList) obj).get(0));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = ml2.a(th);
            }
            eVar.a(arrayList);
        }

        static void i(io.flutter.plugin.common.b bVar, b bVar2) {
            r(bVar, "", bVar2);
        }

        static void r(io.flutter.plugin.common.b bVar, String str, final b bVar2) {
            String strConcat = str.isEmpty() ? "" : ".".concat(str);
            io.flutter.plugin.common.b.c cVarB = bVar.b();
            io.flutter.plugin.common.a aVar = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.init".concat(strConcat), a());
            if (bVar2 != null) {
                aVar.e(new io.flutter.plugin.common.a.d() { // from class: nl2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        ml2.b.f(this.a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            io.flutter.plugin.common.a aVar2 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signInSilently".concat(strConcat), a());
            if (bVar2 != null) {
                aVar2.e(new io.flutter.plugin.common.a.d() { // from class: ol2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.n(new ml2.b.a(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar2.e(null);
            }
            io.flutter.plugin.common.a aVar3 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signIn".concat(strConcat), a());
            if (bVar2 != null) {
                aVar3.e(new io.flutter.plugin.common.a.d() { // from class: pl2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.c(new ml2.b.C0215b(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar3.e(null);
            }
            io.flutter.plugin.common.a aVar4 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getAccessToken".concat(strConcat), a(), cVarB);
            if (bVar2 != null) {
                aVar4.e(new io.flutter.plugin.common.a.d() { // from class: ql2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        ml2.b.d(this.a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            io.flutter.plugin.common.a aVar5 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signOut".concat(strConcat), a());
            if (bVar2 != null) {
                aVar5.e(new io.flutter.plugin.common.a.d() { // from class: rl2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.q(new ml2.b.d(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar5.e(null);
            }
            io.flutter.plugin.common.a aVar6 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.disconnect".concat(strConcat), a());
            if (bVar2 != null) {
                aVar6.e(new io.flutter.plugin.common.a.d() { // from class: sl2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.t(new ml2.b.e(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar6.e(null);
            }
            io.flutter.plugin.common.a aVar7 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.isSignedIn".concat(strConcat), a());
            if (bVar2 != null) {
                aVar7.e(new io.flutter.plugin.common.a.d() { // from class: tl2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        ml2.b.g(this.a, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            io.flutter.plugin.common.a aVar8 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearAuthCache".concat(strConcat), a(), cVarB);
            if (bVar2 != null) {
                aVar8.e(new io.flutter.plugin.common.a.d() { // from class: ul2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        ml2.b.h(this.a, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            io.flutter.plugin.common.a aVar9 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.requestScopes".concat(strConcat), a());
            if (bVar2 != null) {
                aVar9.e(new io.flutter.plugin.common.a.d() { // from class: vl2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.u((List) ((ArrayList) obj).get(0), new ml2.b.f(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar9.e(null);
            }
        }

        void c(e eVar);

        void j(String str);

        void n(e eVar);

        Boolean o();

        void p(String str, Boolean bool, e eVar);

        void q(h hVar);

        void s(c cVar);

        void t(h hVar);

        void u(List list, e eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c {
        public List a;
        public f b;
        public String c;
        public String d;
        public String e;
        public Boolean f;
        public String g;

        public static c a(ArrayList arrayList) {
            c cVar = new c();
            cVar.m((List) arrayList.get(0));
            cVar.o((f) arrayList.get(1));
            cVar.l((String) arrayList.get(2));
            cVar.i((String) arrayList.get(3));
            cVar.n((String) arrayList.get(4));
            cVar.k((Boolean) arrayList.get(5));
            cVar.j((String) arrayList.get(6));
            return cVar;
        }

        public String b() {
            return this.d;
        }

        public String c() {
            return this.g;
        }

        public Boolean d() {
            return this.f;
        }

        public String e() {
            return this.c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && c.class == obj.getClass()) {
                c cVar = (c) obj;
                if (this.a.equals(cVar.a) && this.b.equals(cVar.b) && Objects.equals(this.c, cVar.c) && Objects.equals(this.d, cVar.d) && Objects.equals(this.e, cVar.e) && this.f.equals(cVar.f) && Objects.equals(this.g, cVar.g)) {
                    return true;
                }
            }
            return false;
        }

        public List f() {
            return this.a;
        }

        public String g() {
            return this.e;
        }

        public f h() {
            return this.b;
        }

        public int hashCode() {
            return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
        }

        public void i(String str) {
            this.d = str;
        }

        public void j(String str) {
            this.g = str;
        }

        public void k(Boolean bool) {
            if (bool != null) {
                this.f = bool;
            } else {
                hn4.a("Nonnull field \"forceCodeForRefreshToken\" is null.");
            }
        }

        public void l(String str) {
            this.c = str;
        }

        public void m(List list) {
            if (list != null) {
                this.a = list;
            } else {
                hn4.a("Nonnull field \"scopes\" is null.");
            }
        }

        public void n(String str) {
            this.e = str;
        }

        public void o(f fVar) {
            if (fVar != null) {
                this.b = fVar;
            } else {
                hn4.a("Nonnull field \"signInType\" is null.");
            }
        }

        public ArrayList p() {
            ArrayList arrayList = new ArrayList(7);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            arrayList.add(this.d);
            arrayList.add(this.e);
            arrayList.add(this.f);
            arrayList.add(this.g);
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class d extends xx4 {
        public static final d d = new d();

        @Override // defpackage.xx4
        public Object g(byte b, ByteBuffer byteBuffer) {
            switch (b) {
                case -127:
                    Object objF = f(byteBuffer);
                    if (objF == null) {
                        return null;
                    }
                    return f.values()[((Long) objF).intValue()];
                case -126:
                    return c.a((ArrayList) f(byteBuffer));
                case -125:
                    return g.a((ArrayList) f(byteBuffer));
                default:
                    return super.g(b, byteBuffer);
            }
        }

        @Override // defpackage.xx4
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof f) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, Integer.valueOf(((f) obj).a));
            } else if (obj instanceof c) {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((c) obj).p());
            } else if (!(obj instanceof g)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(131);
                p(byteArrayOutputStream, ((g) obj).h());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface e {
        void a(Throwable th);

        void b(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum f {
        STANDARD(0),
        GAMES(1);

        public final int a;

        f(int i) {
            this.a = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class g {
        public String a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public String a;
            public String b;
            public String c;
            public String d;
            public String e;
            public String f;

            public g a() {
                g gVar = new g();
                gVar.b(this.a);
                gVar.c(this.b);
                gVar.d(this.c);
                gVar.f(this.d);
                gVar.e(this.e);
                gVar.g(this.f);
                return gVar;
            }

            public a b(String str) {
                this.a = str;
                return this;
            }

            public a c(String str) {
                this.b = str;
                return this;
            }

            public a d(String str) {
                this.c = str;
                return this;
            }

            public a e(String str) {
                this.e = str;
                return this;
            }

            public a f(String str) {
                this.d = str;
                return this;
            }

            public a g(String str) {
                this.f = str;
                return this;
            }
        }

        public static g a(ArrayList arrayList) {
            g gVar = new g();
            gVar.b((String) arrayList.get(0));
            gVar.c((String) arrayList.get(1));
            gVar.d((String) arrayList.get(2));
            gVar.f((String) arrayList.get(3));
            gVar.e((String) arrayList.get(4));
            gVar.g((String) arrayList.get(5));
            return gVar;
        }

        public void b(String str) {
            this.a = str;
        }

        public void c(String str) {
            if (str != null) {
                this.b = str;
            } else {
                hn4.a("Nonnull field \"email\" is null.");
            }
        }

        public void d(String str) {
            if (str != null) {
                this.c = str;
            } else {
                hn4.a("Nonnull field \"id\" is null.");
            }
        }

        public void e(String str) {
            this.e = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && g.class == obj.getClass()) {
                g gVar = (g) obj;
                if (Objects.equals(this.a, gVar.a) && this.b.equals(gVar.b) && this.c.equals(gVar.c) && Objects.equals(this.d, gVar.d) && Objects.equals(this.e, gVar.e) && Objects.equals(this.f, gVar.f)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            this.d = str;
        }

        public void g(String str) {
            this.f = str;
        }

        public ArrayList h() {
            ArrayList arrayList = new ArrayList(6);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            arrayList.add(this.d);
            arrayList.add(this.e);
            arrayList.add(this.f);
            return arrayList;
        }

        public int hashCode() {
            return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface h {
        void a(Throwable th);

        void b();
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        if (th instanceof a) {
            a aVar = (a) th;
            arrayList.add(aVar.a);
            arrayList.add(aVar.getMessage());
            arrayList.add(aVar.b);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
