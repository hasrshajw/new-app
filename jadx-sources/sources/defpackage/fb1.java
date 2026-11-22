package defpackage;

import android.util.Log;
import com.unity3d.services.UnityAdsConstants;
import io.flutter.plugin.common.a;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fb1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        UNKNOWN(0),
        PASSWORD_RESET(1),
        VERIFY_EMAIL(2),
        RECOVER_EMAIL(3),
        EMAIL_SIGN_IN(4),
        VERIFY_AND_CHANGE_EMAIL(5),
        REVERT_SECOND_FACTOR_ADDITION(6);

        public final int a;

        a(int i2) {
            this.a = i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a0 {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public a(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class b implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public b(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class c implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public c(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(o oVar) {
                this.a.add(0, oVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class d implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public d(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class e implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public e(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(List list) {
                this.a.add(0, list);
                this.b.a(this.a);
            }
        }

        static yk2 a() {
            return b0.d;
        }

        static /* synthetic */ void f(a0 a0Var, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            a0Var.b((b) arrayList.get(0), (p) arrayList.get(1), (String) arrayList.get(2), new a(new ArrayList(), eVar));
        }

        static void i(io.flutter.plugin.common.b bVar, a0 a0Var) {
            q(bVar, "", a0Var);
        }

        static /* synthetic */ void j(a0 a0Var, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            a0Var.g((b) arrayList.get(0), (String) arrayList.get(1), new d(new ArrayList(), eVar));
        }

        static /* synthetic */ void l(a0 a0Var, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            a0Var.k((b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new b(new ArrayList(), eVar));
        }

        static void q(io.flutter.plugin.common.b bVar, String str, final a0 a0Var) {
            String strConcat = str.isEmpty() ? "" : ".".concat(str);
            io.flutter.plugin.common.a aVar = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollPhone".concat(strConcat), a());
            if (a0Var != null) {
                aVar.e(new io.flutter.plugin.common.a.d() { // from class: yc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.a0.f(this.a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            io.flutter.plugin.common.a aVar2 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollTotp".concat(strConcat), a());
            if (a0Var != null) {
                aVar2.e(new io.flutter.plugin.common.a.d() { // from class: zc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.a0.l(this.a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            io.flutter.plugin.common.a aVar3 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getSession".concat(strConcat), a());
            if (a0Var != null) {
                aVar3.e(new io.flutter.plugin.common.a.d() { // from class: ad1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.m((fb1.b) ((ArrayList) obj).get(0), new fb1.a0.c(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar3.e(null);
            }
            io.flutter.plugin.common.a aVar4 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.unenroll".concat(strConcat), a());
            if (a0Var != null) {
                aVar4.e(new io.flutter.plugin.common.a.d() { // from class: bd1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.a0.j(this.a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            io.flutter.plugin.common.a aVar5 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getEnrolledFactors".concat(strConcat), a());
            if (a0Var != null) {
                aVar5.e(new io.flutter.plugin.common.a.d() { // from class: cd1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.p((fb1.b) ((ArrayList) obj).get(0), new fb1.a0.e(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar5.e(null);
            }
        }

        void b(b bVar, p pVar, String str, d0 d0Var);

        void g(b bVar, String str, d0 d0Var);

        void k(b bVar, String str, String str2, d0 d0Var);

        void m(b bVar, c0 c0Var);

        void p(b bVar, c0 c0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public String a;
        public String b;
        public String c;

        public static b a(ArrayList arrayList) {
            b bVar = new b();
            bVar.e((String) arrayList.get(0));
            bVar.g((String) arrayList.get(1));
            bVar.f((String) arrayList.get(2));
            return bVar;
        }

        public String b() {
            return this.a;
        }

        public String c() {
            return this.c;
        }

        public String d() {
            return this.b;
        }

        public void e(String str) {
            if (str != null) {
                this.a = str;
            } else {
                hn4.a("Nonnull field \"appName\" is null.");
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (fb1.a(this.a, bVar.a) && fb1.a(this.b, bVar.b) && fb1.a(this.c, bVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            this.c = str;
        }

        public void g(String str) {
            this.b = str;
        }

        public ArrayList h() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            return arrayList;
        }

        public int hashCode() {
            return fb1.b(new Object[]{b.class, this.a, this.b, this.c});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b0 extends xx4 {
        public static final b0 d = new b0();

        @Override // defpackage.xx4
        public Object g(byte b, ByteBuffer byteBuffer) {
            switch (b) {
                case -127:
                    Object objF = f(byteBuffer);
                    if (objF == null) {
                        return null;
                    }
                    return a.values()[((Long) objF).intValue()];
                case -126:
                    return o.a((ArrayList) f(byteBuffer));
                case -125:
                    return p.a((ArrayList) f(byteBuffer));
                case -124:
                    return n.a((ArrayList) f(byteBuffer));
                case -123:
                    return b.a((ArrayList) f(byteBuffer));
                case -122:
                    return g.a((ArrayList) f(byteBuffer));
                case -121:
                    return f.a((ArrayList) f(byteBuffer));
                case -120:
                    return i.a((ArrayList) f(byteBuffer));
                case -119:
                    return j.a((ArrayList) f(byteBuffer));
                case -118:
                    return u.a((ArrayList) f(byteBuffer));
                case -117:
                    return t.a((ArrayList) f(byteBuffer));
                case -116:
                    return s.a((ArrayList) f(byteBuffer));
                case -115:
                    return k.a((ArrayList) f(byteBuffer));
                case -114:
                    return h.a((ArrayList) f(byteBuffer));
                case -113:
                    return l.a((ArrayList) f(byteBuffer));
                case -112:
                    return q.a((ArrayList) f(byteBuffer));
                case -111:
                    return w.a((ArrayList) f(byteBuffer));
                case -110:
                    return m.a((ArrayList) f(byteBuffer));
                case -109:
                    return v.a((ArrayList) f(byteBuffer));
                case -108:
                    return r.a((ArrayList) f(byteBuffer));
                default:
                    return super.g(b, byteBuffer);
            }
        }

        @Override // defpackage.xx4
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof a) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, Integer.valueOf(((a) obj).a));
                return;
            }
            if (obj instanceof o) {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((o) obj).c());
                return;
            }
            if (obj instanceof p) {
                byteArrayOutputStream.write(131);
                p(byteArrayOutputStream, ((p) obj).f());
                return;
            }
            if (obj instanceof n) {
                byteArrayOutputStream.write(132);
                p(byteArrayOutputStream, ((n) obj).g());
                return;
            }
            if (obj instanceof b) {
                byteArrayOutputStream.write(133);
                p(byteArrayOutputStream, ((b) obj).h());
                return;
            }
            if (obj instanceof g) {
                byteArrayOutputStream.write(134);
                p(byteArrayOutputStream, ((g) obj).d());
                return;
            }
            if (obj instanceof f) {
                byteArrayOutputStream.write(135);
                p(byteArrayOutputStream, ((f) obj).d());
                return;
            }
            if (obj instanceof i) {
                byteArrayOutputStream.write(136);
                p(byteArrayOutputStream, ((i) obj).g());
                return;
            }
            if (obj instanceof j) {
                byteArrayOutputStream.write(137);
                p(byteArrayOutputStream, ((j) obj).f());
                return;
            }
            if (obj instanceof u) {
                byteArrayOutputStream.write(138);
                p(byteArrayOutputStream, ((u) obj).n());
                return;
            }
            if (obj instanceof t) {
                byteArrayOutputStream.write(139);
                p(byteArrayOutputStream, ((t) obj).f());
                return;
            }
            if (obj instanceof s) {
                byteArrayOutputStream.write(140);
                p(byteArrayOutputStream, ((s) obj).e());
                return;
            }
            if (obj instanceof k) {
                byteArrayOutputStream.write(141);
                p(byteArrayOutputStream, ((k) obj).f());
                return;
            }
            if (obj instanceof h) {
                byteArrayOutputStream.write(142);
                p(byteArrayOutputStream, ((h) obj).r());
                return;
            }
            if (obj instanceof l) {
                byteArrayOutputStream.write(143);
                p(byteArrayOutputStream, ((l) obj).k());
                return;
            }
            if (obj instanceof q) {
                byteArrayOutputStream.write(144);
                p(byteArrayOutputStream, ((q) obj).h());
                return;
            }
            if (obj instanceof w) {
                byteArrayOutputStream.write(145);
                p(byteArrayOutputStream, ((w) obj).n());
                return;
            }
            if (obj instanceof m) {
                byteArrayOutputStream.write(146);
                p(byteArrayOutputStream, ((m) obj).i());
            } else if (obj instanceof v) {
                byteArrayOutputStream.write(147);
                p(byteArrayOutputStream, ((v) obj).j());
            } else if (!(obj instanceof r)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(148);
                p(byteArrayOutputStream, ((r) obj).g());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public a(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class b implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public b(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: renamed from: fb1$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class C0134c implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public C0134c(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class d implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public d(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class e implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public e(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class f implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public f(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(List list) {
                this.a.add(0, list);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class g implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public g(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class h implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public h(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class i implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public i(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.a.add(0, str);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class j implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public j(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class k implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public k(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.a.add(0, str);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class l implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public l(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.a.add(0, str);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class m implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public m(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.a.add(0, str);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class n implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public n(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class o implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public o(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class p implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public p(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class q implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public q(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.a.add(0, str);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class r implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public r(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class s implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public s(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class t implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public t(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(f fVar) {
                this.a.add(0, fVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class u implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public u(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class v implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public v(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class w implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public w(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class x implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public x(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        static /* synthetic */ void A(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.r((b) arrayList.get(0), (String) arrayList.get(1), (h) arrayList.get(2), new h(new ArrayList(), eVar));
        }

        static /* synthetic */ void B(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.H((b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new C0134c(new ArrayList(), eVar));
        }

        static /* synthetic */ void F(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.w((b) arrayList.get(0), (String) arrayList.get(1), new l(new ArrayList(), eVar));
        }

        static void G(io.flutter.plugin.common.b bVar, String str, final c cVar) {
            String strConcat = str.isEmpty() ? "" : ".".concat(str);
            io.flutter.plugin.common.a aVar = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener".concat(strConcat), a());
            if (cVar != null) {
                aVar.e(new io.flutter.plugin.common.a.d() { // from class: gb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.n((fb1.b) ((ArrayList) obj).get(0), new fb1.c.k(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar.e(null);
            }
            io.flutter.plugin.common.a aVar2 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener".concat(strConcat), a());
            if (cVar != null) {
                aVar2.e(new io.flutter.plugin.common.a.d() { // from class: ib1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.v((fb1.b) ((ArrayList) obj).get(0), new fb1.c.q(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar2.e(null);
            }
            io.flutter.plugin.common.a aVar3 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.useEmulator".concat(strConcat), a());
            if (cVar != null) {
                aVar3.e(new io.flutter.plugin.common.a.d() { // from class: nb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.e(this.a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            io.flutter.plugin.common.a aVar4 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.applyActionCode".concat(strConcat), a());
            if (cVar != null) {
                aVar4.e(new io.flutter.plugin.common.a.d() { // from class: ob1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.z(this.a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            io.flutter.plugin.common.a aVar5 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.checkActionCode".concat(strConcat), a());
            if (cVar != null) {
                aVar5.e(new io.flutter.plugin.common.a.d() { // from class: pb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.o(this.a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            io.flutter.plugin.common.a aVar6 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.confirmPasswordReset".concat(strConcat), a());
            if (cVar != null) {
                aVar6.e(new io.flutter.plugin.common.a.d() { // from class: qb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.h(this.a, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            io.flutter.plugin.common.a aVar7 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.createUserWithEmailAndPassword".concat(strConcat), a());
            if (cVar != null) {
                aVar7.e(new io.flutter.plugin.common.a.d() { // from class: sb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.T(this.a, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            io.flutter.plugin.common.a aVar8 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInAnonymously".concat(strConcat), a());
            if (cVar != null) {
                aVar8.e(new io.flutter.plugin.common.a.d() { // from class: tb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.Y((fb1.b) ((ArrayList) obj).get(0), new fb1.c.w(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar8.e(null);
            }
            io.flutter.plugin.common.a aVar9 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCredential".concat(strConcat), a());
            if (cVar != null) {
                aVar9.e(new io.flutter.plugin.common.a.d() { // from class: ub1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.q(this.a, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            io.flutter.plugin.common.a aVar10 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCustomToken".concat(strConcat), a());
            if (cVar != null) {
                aVar10.e(new io.flutter.plugin.common.a.d() { // from class: vb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.j(this.a, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
            io.flutter.plugin.common.a aVar11 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailAndPassword".concat(strConcat), a());
            if (cVar != null) {
                aVar11.e(new io.flutter.plugin.common.a.d() { // from class: rb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.l(this.a, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            io.flutter.plugin.common.a aVar12 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailLink".concat(strConcat), a());
            if (cVar != null) {
                aVar12.e(new io.flutter.plugin.common.a.d() { // from class: wb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.B(this.a, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            io.flutter.plugin.common.a aVar13 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithProvider".concat(strConcat), a());
            if (cVar != null) {
                aVar13.e(new io.flutter.plugin.common.a.d() { // from class: xb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.J(this.a, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            io.flutter.plugin.common.a aVar14 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut".concat(strConcat), a());
            if (cVar != null) {
                aVar14.e(new io.flutter.plugin.common.a.d() { // from class: yb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.L((fb1.b) ((ArrayList) obj).get(0), new fb1.c.e(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar14.e(null);
            }
            io.flutter.plugin.common.a aVar15 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.fetchSignInMethodsForEmail".concat(strConcat), a());
            if (cVar != null) {
                aVar15.e(new io.flutter.plugin.common.a.d() { // from class: zb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.i(this.a, obj, eVar);
                    }
                });
            } else {
                aVar15.e(null);
            }
            io.flutter.plugin.common.a aVar16 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendPasswordResetEmail".concat(strConcat), a());
            if (cVar != null) {
                aVar16.e(new io.flutter.plugin.common.a.d() { // from class: ac1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.V(this.a, obj, eVar);
                    }
                });
            } else {
                aVar16.e(null);
            }
            io.flutter.plugin.common.a aVar17 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendSignInLinkToEmail".concat(strConcat), a());
            if (cVar != null) {
                aVar17.e(new io.flutter.plugin.common.a.d() { // from class: bc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.A(this.a, obj, eVar);
                    }
                });
            } else {
                aVar17.e(null);
            }
            io.flutter.plugin.common.a aVar18 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setLanguageCode".concat(strConcat), a());
            if (cVar != null) {
                aVar18.e(new io.flutter.plugin.common.a.d() { // from class: cc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.b(this.a, obj, eVar);
                    }
                });
            } else {
                aVar18.e(null);
            }
            io.flutter.plugin.common.a aVar19 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setSettings".concat(strConcat), a());
            if (cVar != null) {
                aVar19.e(new io.flutter.plugin.common.a.d() { // from class: dc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.N(this.a, obj, eVar);
                    }
                });
            } else {
                aVar19.e(null);
            }
            io.flutter.plugin.common.a aVar20 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPasswordResetCode".concat(strConcat), a());
            if (cVar != null) {
                aVar20.e(new io.flutter.plugin.common.a.d() { // from class: hb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.F(this.a, obj, eVar);
                    }
                });
            } else {
                aVar20.e(null);
            }
            io.flutter.plugin.common.a aVar21 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPhoneNumber".concat(strConcat), a());
            if (cVar != null) {
                aVar21.e(new io.flutter.plugin.common.a.d() { // from class: jb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.u(this.a, obj, eVar);
                    }
                });
            } else {
                aVar21.e(null);
            }
            io.flutter.plugin.common.a aVar22 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.revokeTokenWithAuthorizationCode".concat(strConcat), a());
            if (cVar != null) {
                aVar22.e(new io.flutter.plugin.common.a.d() { // from class: kb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.R(this.a, obj, eVar);
                    }
                });
            } else {
                aVar22.e(null);
            }
            io.flutter.plugin.common.a aVar23 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.revokeAccessToken".concat(strConcat), a());
            if (cVar != null) {
                aVar23.e(new io.flutter.plugin.common.a.d() { // from class: lb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.c.O(this.a, obj, eVar);
                    }
                });
            } else {
                aVar23.e(null);
            }
            io.flutter.plugin.common.a aVar24 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.initializeRecaptchaConfig".concat(strConcat), a());
            if (cVar != null) {
                aVar24.e(new io.flutter.plugin.common.a.d() { // from class: mb1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.f((fb1.b) ((ArrayList) obj).get(0), new fb1.c.p(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar24.e(null);
            }
        }

        static /* synthetic */ void J(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.m((b) arrayList.get(0), (q) arrayList.get(1), new d(new ArrayList(), eVar));
        }

        static /* synthetic */ void N(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.Q((b) arrayList.get(0), (l) arrayList.get(1), new j(new ArrayList(), eVar));
        }

        static /* synthetic */ void O(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.P((b) arrayList.get(0), (String) arrayList.get(1), new o(new ArrayList(), eVar));
        }

        static /* synthetic */ void R(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.c((b) arrayList.get(0), (String) arrayList.get(1), new n(new ArrayList(), eVar));
        }

        static /* synthetic */ void T(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.s((b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new v(new ArrayList(), eVar));
        }

        static /* synthetic */ void V(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.D((b) arrayList.get(0), (String) arrayList.get(1), (h) arrayList.get(2), new g(new ArrayList(), eVar));
        }

        static yk2 a() {
            return b0.d;
        }

        static /* synthetic */ void b(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.I((b) arrayList.get(0), (String) arrayList.get(1), new i(new ArrayList(), eVar));
        }

        static /* synthetic */ void e(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.p((b) arrayList.get(0), (String) arrayList.get(1), (Long) arrayList.get(2), new r(new ArrayList(), eVar));
        }

        static /* synthetic */ void h(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.C((b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new u(new ArrayList(), eVar));
        }

        static /* synthetic */ void i(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.K((b) arrayList.get(0), (String) arrayList.get(1), new f(new ArrayList(), eVar));
        }

        static /* synthetic */ void j(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.U((b) arrayList.get(0), (String) arrayList.get(1), new a(new ArrayList(), eVar));
        }

        static /* synthetic */ void l(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.W((b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new b(new ArrayList(), eVar));
        }

        static /* synthetic */ void o(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.E((b) arrayList.get(0), (String) arrayList.get(1), new t(new ArrayList(), eVar));
        }

        static /* synthetic */ void q(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.M((b) arrayList.get(0), (Map) arrayList.get(1), new x(new ArrayList(), eVar));
        }

        static void t(io.flutter.plugin.common.b bVar, c cVar) {
            G(bVar, "", cVar);
        }

        static /* synthetic */ void u(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.S((b) arrayList.get(0), (w) arrayList.get(1), new m(new ArrayList(), eVar));
        }

        static /* synthetic */ void z(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.g((b) arrayList.get(0), (String) arrayList.get(1), new s(new ArrayList(), eVar));
        }

        void C(b bVar, String str, String str2, d0 d0Var);

        void D(b bVar, String str, h hVar, d0 d0Var);

        void E(b bVar, String str, c0 c0Var);

        void H(b bVar, String str, String str2, c0 c0Var);

        void I(b bVar, String str, c0 c0Var);

        void K(b bVar, String str, c0 c0Var);

        void L(b bVar, d0 d0Var);

        void M(b bVar, Map map, c0 c0Var);

        void P(b bVar, String str, d0 d0Var);

        void Q(b bVar, l lVar, d0 d0Var);

        void S(b bVar, w wVar, c0 c0Var);

        void U(b bVar, String str, c0 c0Var);

        void W(b bVar, String str, String str2, c0 c0Var);

        void Y(b bVar, c0 c0Var);

        void c(b bVar, String str, d0 d0Var);

        void f(b bVar, d0 d0Var);

        void g(b bVar, String str, d0 d0Var);

        void m(b bVar, q qVar, c0 c0Var);

        void n(b bVar, c0 c0Var);

        void p(b bVar, String str, Long l2, d0 d0Var);

        void r(b bVar, String str, h hVar, d0 d0Var);

        void s(b bVar, String str, String str2, c0 c0Var);

        void v(b bVar, c0 c0Var);

        void w(b bVar, String str, c0 c0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c0 {
        void a(Throwable th);

        void b(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface d {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public a(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(t tVar) {
                this.a.add(0, tVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class b implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public b(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(t tVar) {
                this.a.add(0, tVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class c implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public c(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(t tVar) {
                this.a.add(0, tVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: renamed from: fb1$d$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class C0135d implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public C0135d(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(t tVar) {
                this.a.add(0, tVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class e implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public e(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class f implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public f(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class g implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public g(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(m mVar) {
                this.a.add(0, mVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class h implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public h(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class i implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public i(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class j implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public j(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class k implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public k(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class l implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public l(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(t tVar) {
                this.a.add(0, tVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class m implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public m(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class n implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public n(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        static /* synthetic */ void A(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.u((b) arrayList.get(0), (String) arrayList.get(1), new n(new ArrayList(), eVar));
        }

        static /* synthetic */ void C(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.l((b) arrayList.get(0), (String) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        static void D(io.flutter.plugin.common.b bVar, d dVar) {
            g(bVar, "", dVar);
        }

        static /* synthetic */ void E(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.r((b) arrayList.get(0), (Map) arrayList.get(1), new c(new ArrayList(), eVar));
        }

        static yk2 a() {
            return b0.d;
        }

        static /* synthetic */ void d(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.k((b) arrayList.get(0), (Map) arrayList.get(1), new j(new ArrayList(), eVar));
        }

        static /* synthetic */ void e(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.j((b) arrayList.get(0), (Map) arrayList.get(1), new h(new ArrayList(), eVar));
        }

        static void g(io.flutter.plugin.common.b bVar, String str, final d dVar) {
            String strConcat = str.isEmpty() ? "" : ".".concat(str);
            io.flutter.plugin.common.a aVar = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete".concat(strConcat), a());
            if (dVar != null) {
                aVar.e(new io.flutter.plugin.common.a.d() { // from class: ec1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.v((fb1.b) ((ArrayList) obj).get(0), new fb1.d.f(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar.e(null);
            }
            io.flutter.plugin.common.a aVar2 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken".concat(strConcat), a());
            if (dVar != null) {
                aVar2.e(new io.flutter.plugin.common.a.d() { // from class: nc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.d.x(this.a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            io.flutter.plugin.common.a aVar3 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential".concat(strConcat), a());
            if (dVar != null) {
                aVar3.e(new io.flutter.plugin.common.a.d() { // from class: oc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.d.e(this.a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            io.flutter.plugin.common.a aVar4 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider".concat(strConcat), a());
            if (dVar != null) {
                aVar4.e(new io.flutter.plugin.common.a.d() { // from class: pc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.d.s(this.a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            io.flutter.plugin.common.a aVar5 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithCredential".concat(strConcat), a());
            if (dVar != null) {
                aVar5.e(new io.flutter.plugin.common.a.d() { // from class: qc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.d.d(this.a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            io.flutter.plugin.common.a aVar6 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithProvider".concat(strConcat), a());
            if (dVar != null) {
                aVar6.e(new io.flutter.plugin.common.a.d() { // from class: rc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.d.o(this.a, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            io.flutter.plugin.common.a aVar7 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reload".concat(strConcat), a());
            if (dVar != null) {
                aVar7.e(new io.flutter.plugin.common.a.d() { // from class: fc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.f((fb1.b) ((ArrayList) obj).get(0), new fb1.d.l(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar7.e(null);
            }
            io.flutter.plugin.common.a aVar8 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.sendEmailVerification".concat(strConcat), a());
            if (dVar != null) {
                aVar8.e(new io.flutter.plugin.common.a.d() { // from class: gc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.d.m(this.a, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            io.flutter.plugin.common.a aVar9 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.unlink".concat(strConcat), a());
            if (dVar != null) {
                aVar9.e(new io.flutter.plugin.common.a.d() { // from class: hc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.d.A(this.a, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            io.flutter.plugin.common.a aVar10 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateEmail".concat(strConcat), a());
            if (dVar != null) {
                aVar10.e(new io.flutter.plugin.common.a.d() { // from class: ic1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.d.y(this.a, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
            io.flutter.plugin.common.a aVar11 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePassword".concat(strConcat), a());
            if (dVar != null) {
                aVar11.e(new io.flutter.plugin.common.a.d() { // from class: jc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.d.C(this.a, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            io.flutter.plugin.common.a aVar12 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePhoneNumber".concat(strConcat), a());
            if (dVar != null) {
                aVar12.e(new io.flutter.plugin.common.a.d() { // from class: kc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.d.E(this.a, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            io.flutter.plugin.common.a aVar13 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateProfile".concat(strConcat), a());
            if (dVar != null) {
                aVar13.e(new io.flutter.plugin.common.a.d() { // from class: lc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.d.n(this.a, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            io.flutter.plugin.common.a aVar14 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.verifyBeforeUpdateEmail".concat(strConcat), a());
            if (dVar != null) {
                aVar14.e(new io.flutter.plugin.common.a.d() { // from class: mc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.d.p(this.a, obj, eVar);
                    }
                });
            } else {
                aVar14.e(null);
            }
        }

        static /* synthetic */ void m(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.h((b) arrayList.get(0), (h) arrayList.get(1), new m(new ArrayList(), eVar));
        }

        static /* synthetic */ void n(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.B((b) arrayList.get(0), (v) arrayList.get(1), new C0135d(new ArrayList(), eVar));
        }

        static /* synthetic */ void o(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.w((b) arrayList.get(0), (q) arrayList.get(1), new k(new ArrayList(), eVar));
        }

        static /* synthetic */ void p(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.b((b) arrayList.get(0), (String) arrayList.get(1), (h) arrayList.get(2), new e(new ArrayList(), eVar));
        }

        static /* synthetic */ void s(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.c((b) arrayList.get(0), (q) arrayList.get(1), new i(new ArrayList(), eVar));
        }

        static /* synthetic */ void x(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.t((b) arrayList.get(0), (Boolean) arrayList.get(1), new g(new ArrayList(), eVar));
        }

        static /* synthetic */ void y(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.i((b) arrayList.get(0), (String) arrayList.get(1), new a(new ArrayList(), eVar));
        }

        void B(b bVar, v vVar, c0 c0Var);

        void b(b bVar, String str, h hVar, d0 d0Var);

        void c(b bVar, q qVar, c0 c0Var);

        void f(b bVar, c0 c0Var);

        void h(b bVar, h hVar, d0 d0Var);

        void i(b bVar, String str, c0 c0Var);

        void j(b bVar, Map map, c0 c0Var);

        void k(b bVar, Map map, c0 c0Var);

        void l(b bVar, String str, c0 c0Var);

        void r(b bVar, Map map, c0 c0Var);

        void t(b bVar, Boolean bool, c0 c0Var);

        void u(b bVar, String str, c0 c0Var);

        void v(b bVar, d0 d0Var);

        void w(b bVar, q qVar, c0 c0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface d0 {
        void a(Throwable th);

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class e extends RuntimeException {
        public final String a;
        public final Object b;

        public e(String str, String str2, Object obj) {
            super(str2);
            this.a = str;
            this.b = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class f {
        public a a;
        public g b;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public a a;
            public g b;

            public f a() {
                f fVar = new f();
                fVar.c(this.a);
                fVar.b(this.b);
                return fVar;
            }

            public a b(g gVar) {
                this.b = gVar;
                return this;
            }

            public a c(a aVar) {
                this.a = aVar;
                return this;
            }
        }

        public static f a(ArrayList arrayList) {
            f fVar = new f();
            fVar.c((a) arrayList.get(0));
            fVar.b((g) arrayList.get(1));
            return fVar;
        }

        public void b(g gVar) {
            if (gVar != null) {
                this.b = gVar;
            } else {
                hn4.a("Nonnull field \"data\" is null.");
            }
        }

        public void c(a aVar) {
            if (aVar != null) {
                this.a = aVar;
            } else {
                hn4.a("Nonnull field \"operation\" is null.");
            }
        }

        public ArrayList d() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.a);
            arrayList.add(this.b);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && f.class == obj.getClass()) {
                f fVar = (f) obj;
                if (fb1.a(this.a, fVar.a) && fb1.a(this.b, fVar.b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return fb1.b(new Object[]{f.class, this.a, this.b});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class g {
        public String a;
        public String b;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public String a;
            public String b;

            public g a() {
                g gVar = new g();
                gVar.b(this.a);
                gVar.c(this.b);
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
        }

        public static g a(ArrayList arrayList) {
            g gVar = new g();
            gVar.b((String) arrayList.get(0));
            gVar.c((String) arrayList.get(1));
            return gVar;
        }

        public void b(String str) {
            this.a = str;
        }

        public void c(String str) {
            this.b = str;
        }

        public ArrayList d() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.a);
            arrayList.add(this.b);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && g.class == obj.getClass()) {
                g gVar = (g) obj;
                if (fb1.a(this.a, gVar.a) && fb1.a(this.b, gVar.b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return fb1.b(new Object[]{g.class, this.a, this.b});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class h {
        public String a;
        public String b;
        public Boolean c;
        public String d;
        public String e;
        public Boolean f;
        public String g;
        public String h;

        public static h a(ArrayList arrayList) {
            h hVar = new h();
            hVar.q((String) arrayList.get(0));
            hVar.m((String) arrayList.get(1));
            hVar.n((Boolean) arrayList.get(2));
            hVar.o((String) arrayList.get(3));
            hVar.l((String) arrayList.get(4));
            hVar.j((Boolean) arrayList.get(5));
            hVar.k((String) arrayList.get(6));
            hVar.p((String) arrayList.get(7));
            return hVar;
        }

        public Boolean b() {
            return this.f;
        }

        public String c() {
            return this.g;
        }

        public String d() {
            return this.e;
        }

        public String e() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && h.class == obj.getClass()) {
                h hVar = (h) obj;
                if (fb1.a(this.a, hVar.a) && fb1.a(this.b, hVar.b) && fb1.a(this.c, hVar.c) && fb1.a(this.d, hVar.d) && fb1.a(this.e, hVar.e) && fb1.a(this.f, hVar.f) && fb1.a(this.g, hVar.g) && fb1.a(this.h, hVar.h)) {
                    return true;
                }
            }
            return false;
        }

        public Boolean f() {
            return this.c;
        }

        public String g() {
            return this.d;
        }

        public String h() {
            return this.h;
        }

        public int hashCode() {
            return fb1.b(new Object[]{h.class, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h});
        }

        public String i() {
            return this.a;
        }

        public void j(Boolean bool) {
            if (bool != null) {
                this.f = bool;
            } else {
                hn4.a("Nonnull field \"androidInstallApp\" is null.");
            }
        }

        public void k(String str) {
            this.g = str;
        }

        public void l(String str) {
            this.e = str;
        }

        public void m(String str) {
            this.b = str;
        }

        public void n(Boolean bool) {
            if (bool != null) {
                this.c = bool;
            } else {
                hn4.a("Nonnull field \"handleCodeInApp\" is null.");
            }
        }

        public void o(String str) {
            this.d = str;
        }

        public void p(String str) {
            this.h = str;
        }

        public void q(String str) {
            if (str != null) {
                this.a = str;
            } else {
                hn4.a("Nonnull field \"url\" is null.");
            }
        }

        public ArrayList r() {
            ArrayList arrayList = new ArrayList(8);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            arrayList.add(this.d);
            arrayList.add(this.e);
            arrayList.add(this.f);
            arrayList.add(this.g);
            arrayList.add(this.h);
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class i {
        public Boolean a;
        public String b;
        public String c;
        public String d;
        public Map e;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public Boolean a;
            public String b;
            public String c;
            public String d;
            public Map e;

            public i a() {
                i iVar = new i();
                iVar.c(this.a);
                iVar.e(this.b);
                iVar.f(this.c);
                iVar.b(this.d);
                iVar.d(this.e);
                return iVar;
            }

            public a b(Boolean bool) {
                this.a = bool;
                return this;
            }

            public a c(Map map) {
                this.e = map;
                return this;
            }

            public a d(String str) {
                this.b = str;
                return this;
            }

            public a e(String str) {
                this.c = str;
                return this;
            }
        }

        public static i a(ArrayList arrayList) {
            i iVar = new i();
            iVar.c((Boolean) arrayList.get(0));
            iVar.e((String) arrayList.get(1));
            iVar.f((String) arrayList.get(2));
            iVar.b((String) arrayList.get(3));
            iVar.d((Map) arrayList.get(4));
            return iVar;
        }

        public void b(String str) {
            this.d = str;
        }

        public void c(Boolean bool) {
            if (bool != null) {
                this.a = bool;
            } else {
                hn4.a("Nonnull field \"isNewUser\" is null.");
            }
        }

        public void d(Map map) {
            this.e = map;
        }

        public void e(String str) {
            this.b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && i.class == obj.getClass()) {
                i iVar = (i) obj;
                if (fb1.a(this.a, iVar.a) && fb1.a(this.b, iVar.b) && fb1.a(this.c, iVar.c) && fb1.a(this.d, iVar.d) && fb1.a(this.e, iVar.e)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            this.c = str;
        }

        public ArrayList g() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            arrayList.add(this.d);
            arrayList.add(this.e);
            return arrayList;
        }

        public int hashCode() {
            return fb1.b(new Object[]{i.class, this.a, this.b, this.c, this.d, this.e});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class j {
        public String a;
        public String b;
        public Long c;
        public String d;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public String a;
            public String b;
            public Long c;
            public String d;

            public j a() {
                j jVar = new j();
                jVar.d(this.a);
                jVar.e(this.b);
                jVar.c(this.c);
                jVar.b(this.d);
                return jVar;
            }

            public a b(String str) {
                this.d = str;
                return this;
            }

            public a c(Long l) {
                this.c = l;
                return this;
            }

            public a d(String str) {
                this.a = str;
                return this;
            }

            public a e(String str) {
                this.b = str;
                return this;
            }
        }

        public static j a(ArrayList arrayList) {
            j jVar = new j();
            jVar.d((String) arrayList.get(0));
            jVar.e((String) arrayList.get(1));
            jVar.c((Long) arrayList.get(2));
            jVar.b((String) arrayList.get(3));
            return jVar;
        }

        public void b(String str) {
            this.d = str;
        }

        public void c(Long l) {
            if (l != null) {
                this.c = l;
            } else {
                hn4.a("Nonnull field \"nativeId\" is null.");
            }
        }

        public void d(String str) {
            if (str != null) {
                this.a = str;
            } else {
                hn4.a("Nonnull field \"providerId\" is null.");
            }
        }

        public void e(String str) {
            if (str != null) {
                this.b = str;
            } else {
                hn4.a("Nonnull field \"signInMethod\" is null.");
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && j.class == obj.getClass()) {
                j jVar = (j) obj;
                if (fb1.a(this.a, jVar.a) && fb1.a(this.b, jVar.b) && fb1.a(this.c, jVar.c) && fb1.a(this.d, jVar.d)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            arrayList.add(this.d);
            return arrayList;
        }

        public int hashCode() {
            return fb1.b(new Object[]{j.class, this.a, this.b, this.c, this.d});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class k {
        public String a;
        public String b;
        public String c;
        public String d;

        public static k a(ArrayList arrayList) {
            k kVar = new k();
            kVar.c((String) arrayList.get(0));
            kVar.d((String) arrayList.get(1));
            kVar.e((String) arrayList.get(2));
            kVar.b((String) arrayList.get(3));
            return kVar;
        }

        public void b(String str) {
            this.d = str;
        }

        public void c(String str) {
            if (str != null) {
                this.a = str;
            } else {
                hn4.a("Nonnull field \"providerId\" is null.");
            }
        }

        public void d(String str) {
            if (str != null) {
                this.b = str;
            } else {
                hn4.a("Nonnull field \"signInMethod\" is null.");
            }
        }

        public void e(String str) {
            this.c = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && k.class == obj.getClass()) {
                k kVar = (k) obj;
                if (fb1.a(this.a, kVar.a) && fb1.a(this.b, kVar.b) && fb1.a(this.c, kVar.c) && fb1.a(this.d, kVar.d)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            arrayList.add(this.d);
            return arrayList;
        }

        public int hashCode() {
            return fb1.b(new Object[]{k.class, this.a, this.b, this.c, this.d});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class l {
        public Boolean a;
        public String b;
        public String c;
        public String d;
        public Boolean e;

        public static l a(ArrayList arrayList) {
            l lVar = new l();
            lVar.f((Boolean) arrayList.get(0));
            lVar.j((String) arrayList.get(1));
            lVar.h((String) arrayList.get(2));
            lVar.i((String) arrayList.get(3));
            lVar.g((Boolean) arrayList.get(4));
            return lVar;
        }

        public Boolean b() {
            return this.a;
        }

        public Boolean c() {
            return this.e;
        }

        public String d() {
            return this.c;
        }

        public String e() {
            return this.d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && l.class == obj.getClass()) {
                l lVar = (l) obj;
                if (fb1.a(this.a, lVar.a) && fb1.a(this.b, lVar.b) && fb1.a(this.c, lVar.c) && fb1.a(this.d, lVar.d) && fb1.a(this.e, lVar.e)) {
                    return true;
                }
            }
            return false;
        }

        public void f(Boolean bool) {
            if (bool != null) {
                this.a = bool;
            } else {
                hn4.a("Nonnull field \"appVerificationDisabledForTesting\" is null.");
            }
        }

        public void g(Boolean bool) {
            this.e = bool;
        }

        public void h(String str) {
            this.c = str;
        }

        public int hashCode() {
            return fb1.b(new Object[]{l.class, this.a, this.b, this.c, this.d, this.e});
        }

        public void i(String str) {
            this.d = str;
        }

        public void j(String str) {
            this.b = str;
        }

        public ArrayList k() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            arrayList.add(this.d);
            arrayList.add(this.e);
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class m {
        public String a;
        public Long b;
        public Long c;
        public Long d;
        public String e;
        public Map f;
        public String g;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public String a;
            public Long b;
            public Long c;
            public Long d;
            public String e;
            public Map f;
            public String g;

            public m a() {
                m mVar = new m();
                mVar.h(this.a);
                mVar.d(this.b);
                mVar.b(this.c);
                mVar.e(this.d);
                mVar.f(this.e);
                mVar.c(this.f);
                mVar.g(this.g);
                return mVar;
            }

            public a b(Long l) {
                this.c = l;
                return this;
            }

            public a c(Map map) {
                this.f = map;
                return this;
            }

            public a d(Long l) {
                this.b = l;
                return this;
            }

            public a e(Long l) {
                this.d = l;
                return this;
            }

            public a f(String str) {
                this.e = str;
                return this;
            }

            public a g(String str) {
                this.g = str;
                return this;
            }

            public a h(String str) {
                this.a = str;
                return this;
            }
        }

        public static m a(ArrayList arrayList) {
            m mVar = new m();
            mVar.h((String) arrayList.get(0));
            mVar.d((Long) arrayList.get(1));
            mVar.b((Long) arrayList.get(2));
            mVar.e((Long) arrayList.get(3));
            mVar.f((String) arrayList.get(4));
            mVar.c((Map) arrayList.get(5));
            mVar.g((String) arrayList.get(6));
            return mVar;
        }

        public void b(Long l) {
            this.c = l;
        }

        public void c(Map map) {
            this.f = map;
        }

        public void d(Long l) {
            this.b = l;
        }

        public void e(Long l) {
            this.d = l;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && m.class == obj.getClass()) {
                m mVar = (m) obj;
                if (fb1.a(this.a, mVar.a) && fb1.a(this.b, mVar.b) && fb1.a(this.c, mVar.c) && fb1.a(this.d, mVar.d) && fb1.a(this.e, mVar.e) && fb1.a(this.f, mVar.f) && fb1.a(this.g, mVar.g)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            this.e = str;
        }

        public void g(String str) {
            this.g = str;
        }

        public void h(String str) {
            this.a = str;
        }

        public int hashCode() {
            return fb1.b(new Object[]{m.class, this.a, this.b, this.c, this.d, this.e, this.f, this.g});
        }

        public ArrayList i() {
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
    public static final class n {
        public String a;
        public Double b;
        public String c;
        public String d;
        public String e;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public String a;
            public Double b;
            public String c;
            public String d;
            public String e;

            public n a() {
                n nVar = new n();
                nVar.b(this.a);
                nVar.c(this.b);
                nVar.d(this.c);
                nVar.f(this.d);
                nVar.e(this.e);
                return nVar;
            }

            public a b(String str) {
                this.a = str;
                return this;
            }

            public a c(Double d) {
                this.b = d;
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
        }

        public static n a(ArrayList arrayList) {
            n nVar = new n();
            nVar.b((String) arrayList.get(0));
            nVar.c((Double) arrayList.get(1));
            nVar.d((String) arrayList.get(2));
            nVar.f((String) arrayList.get(3));
            nVar.e((String) arrayList.get(4));
            return nVar;
        }

        public void b(String str) {
            this.a = str;
        }

        public void c(Double d) {
            if (d != null) {
                this.b = d;
            } else {
                hn4.a("Nonnull field \"enrollmentTimestamp\" is null.");
            }
        }

        public void d(String str) {
            this.c = str;
        }

        public void e(String str) {
            this.e = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && n.class == obj.getClass()) {
                n nVar = (n) obj;
                if (fb1.a(this.a, nVar.a) && fb1.a(this.b, nVar.b) && fb1.a(this.c, nVar.c) && fb1.a(this.d, nVar.d) && fb1.a(this.e, nVar.e)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            if (str != null) {
                this.d = str;
            } else {
                hn4.a("Nonnull field \"uid\" is null.");
            }
        }

        public ArrayList g() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            arrayList.add(this.d);
            arrayList.add(this.e);
            return arrayList;
        }

        public int hashCode() {
            return fb1.b(new Object[]{n.class, this.a, this.b, this.c, this.d, this.e});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class o {
        public String a;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public String a;

            public o a() {
                o oVar = new o();
                oVar.b(this.a);
                return oVar;
            }

            public a b(String str) {
                this.a = str;
                return this;
            }
        }

        public static o a(ArrayList arrayList) {
            o oVar = new o();
            oVar.b((String) arrayList.get(0));
            return oVar;
        }

        public void b(String str) {
            if (str != null) {
                this.a = str;
            } else {
                hn4.a("Nonnull field \"id\" is null.");
            }
        }

        public ArrayList c() {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(this.a);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || o.class != obj.getClass()) {
                return false;
            }
            return fb1.a(this.a, ((o) obj).a);
        }

        public int hashCode() {
            return fb1.b(new Object[]{o.class, this.a});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class p {
        public String a;
        public String b;

        public static p a(ArrayList arrayList) {
            p pVar = new p();
            pVar.e((String) arrayList.get(0));
            pVar.d((String) arrayList.get(1));
            return pVar;
        }

        public String b() {
            return this.b;
        }

        public String c() {
            return this.a;
        }

        public void d(String str) {
            if (str != null) {
                this.b = str;
            } else {
                hn4.a("Nonnull field \"verificationCode\" is null.");
            }
        }

        public void e(String str) {
            if (str != null) {
                this.a = str;
            } else {
                hn4.a("Nonnull field \"verificationId\" is null.");
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && p.class == obj.getClass()) {
                p pVar = (p) obj;
                if (fb1.a(this.a, pVar.a) && fb1.a(this.b, pVar.b)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.a);
            arrayList.add(this.b);
            return arrayList;
        }

        public int hashCode() {
            return fb1.b(new Object[]{p.class, this.a, this.b});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class q {
        public String a;
        public List b;
        public Map c;

        public static q a(ArrayList arrayList) {
            q qVar = new q();
            qVar.f((String) arrayList.get(0));
            qVar.g((List) arrayList.get(1));
            qVar.e((Map) arrayList.get(2));
            return qVar;
        }

        public Map b() {
            return this.c;
        }

        public String c() {
            return this.a;
        }

        public List d() {
            return this.b;
        }

        public void e(Map map) {
            this.c = map;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && q.class == obj.getClass()) {
                q qVar = (q) obj;
                if (fb1.a(this.a, qVar.a) && fb1.a(this.b, qVar.b) && fb1.a(this.c, qVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            if (str != null) {
                this.a = str;
            } else {
                hn4.a("Nonnull field \"providerId\" is null.");
            }
        }

        public void g(List list) {
            this.b = list;
        }

        public ArrayList h() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            return arrayList;
        }

        public int hashCode() {
            return fb1.b(new Object[]{q.class, this.a, this.b, this.c});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class r {
        public Long a;
        public Long b;
        public Long c;
        public String d;
        public String e;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public Long a;
            public Long b;
            public Long c;
            public String d;
            public String e;

            public r a() {
                r rVar = new r();
                rVar.b(this.a);
                rVar.c(this.b);
                rVar.d(this.c);
                rVar.e(this.d);
                rVar.f(this.e);
                return rVar;
            }

            public a b(Long l) {
                this.a = l;
                return this;
            }

            public a c(Long l) {
                this.b = l;
                return this;
            }

            public a d(Long l) {
                this.c = l;
                return this;
            }

            public a e(String str) {
                this.d = str;
                return this;
            }

            public a f(String str) {
                this.e = str;
                return this;
            }
        }

        public static r a(ArrayList arrayList) {
            r rVar = new r();
            rVar.b((Long) arrayList.get(0));
            rVar.c((Long) arrayList.get(1));
            rVar.d((Long) arrayList.get(2));
            rVar.e((String) arrayList.get(3));
            rVar.f((String) arrayList.get(4));
            return rVar;
        }

        public void b(Long l) {
            this.a = l;
        }

        public void c(Long l) {
            this.b = l;
        }

        public void d(Long l) {
            this.c = l;
        }

        public void e(String str) {
            this.d = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && r.class == obj.getClass()) {
                r rVar = (r) obj;
                if (fb1.a(this.a, rVar.a) && fb1.a(this.b, rVar.b) && fb1.a(this.c, rVar.c) && fb1.a(this.d, rVar.d) && fb1.a(this.e, rVar.e)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            if (str != null) {
                this.e = str;
            } else {
                hn4.a("Nonnull field \"secretKey\" is null.");
            }
        }

        public ArrayList g() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            arrayList.add(this.d);
            arrayList.add(this.e);
            return arrayList;
        }

        public int hashCode() {
            return fb1.b(new Object[]{r.class, this.a, this.b, this.c, this.d, this.e});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class s {
        public t a;
        public i b;
        public j c;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public t a;
            public i b;
            public j c;

            public s a() {
                s sVar = new s();
                sVar.d(this.a);
                sVar.b(this.b);
                sVar.c(this.c);
                return sVar;
            }

            public a b(i iVar) {
                this.b = iVar;
                return this;
            }

            public a c(j jVar) {
                this.c = jVar;
                return this;
            }

            public a d(t tVar) {
                this.a = tVar;
                return this;
            }
        }

        public static s a(ArrayList arrayList) {
            s sVar = new s();
            sVar.d((t) arrayList.get(0));
            sVar.b((i) arrayList.get(1));
            sVar.c((j) arrayList.get(2));
            return sVar;
        }

        public void b(i iVar) {
            this.b = iVar;
        }

        public void c(j jVar) {
            this.c = jVar;
        }

        public void d(t tVar) {
            this.a = tVar;
        }

        public ArrayList e() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && s.class == obj.getClass()) {
                s sVar = (s) obj;
                if (fb1.a(this.a, sVar.a) && fb1.a(this.b, sVar.b) && fb1.a(this.c, sVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return fb1.b(new Object[]{s.class, this.a, this.b, this.c});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class t {
        public u a;
        public List b;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public u a;
            public List b;

            public t a() {
                t tVar = new t();
                tVar.e(this.a);
                tVar.d(this.b);
                return tVar;
            }

            public a b(List list) {
                this.b = list;
                return this;
            }

            public a c(u uVar) {
                this.a = uVar;
                return this;
            }
        }

        public static t a(ArrayList arrayList) {
            t tVar = new t();
            tVar.e((u) arrayList.get(0));
            tVar.d((List) arrayList.get(1));
            return tVar;
        }

        public List b() {
            return this.b;
        }

        public u c() {
            return this.a;
        }

        public void d(List list) {
            if (list != null) {
                this.b = list;
            } else {
                hn4.a("Nonnull field \"providerData\" is null.");
            }
        }

        public void e(u uVar) {
            if (uVar != null) {
                this.a = uVar;
            } else {
                hn4.a("Nonnull field \"userInfo\" is null.");
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && t.class == obj.getClass()) {
                t tVar = (t) obj;
                if (fb1.a(this.a, tVar.a) && fb1.a(this.b, tVar.b)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.a);
            arrayList.add(this.b);
            return arrayList;
        }

        public int hashCode() {
            return fb1.b(new Object[]{t.class, this.a, this.b});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class u {
        public String a;
        public String b;
        public String c;
        public String d;
        public String e;
        public Boolean f;
        public Boolean g;
        public String h;
        public String i;
        public String j;
        public Long k;
        public Long l;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public String a;
            public String b;
            public String c;
            public String d;
            public String e;
            public Boolean f;
            public Boolean g;
            public String h;
            public String i;
            public String j;
            public Long k;
            public Long l;

            public u a() {
                u uVar = new u();
                uVar.m(this.a);
                uVar.d(this.b);
                uVar.c(this.c);
                uVar.i(this.d);
                uVar.h(this.e);
                uVar.e(this.f);
                uVar.f(this.g);
                uVar.j(this.h);
                uVar.l(this.i);
                uVar.k(this.j);
                uVar.b(this.k);
                uVar.g(this.l);
                return uVar;
            }

            public a b(Long l) {
                this.k = l;
                return this;
            }

            public a c(String str) {
                this.c = str;
                return this;
            }

            public a d(String str) {
                this.b = str;
                return this;
            }

            public a e(Boolean bool) {
                this.f = bool;
                return this;
            }

            public a f(Boolean bool) {
                this.g = bool;
                return this;
            }

            public a g(Long l) {
                this.l = l;
                return this;
            }

            public a h(String str) {
                this.e = str;
                return this;
            }

            public a i(String str) {
                this.d = str;
                return this;
            }

            public a j(String str) {
                this.i = str;
                return this;
            }

            public a k(String str) {
                this.a = str;
                return this;
            }
        }

        public static u a(ArrayList arrayList) {
            u uVar = new u();
            uVar.m((String) arrayList.get(0));
            uVar.d((String) arrayList.get(1));
            uVar.c((String) arrayList.get(2));
            uVar.i((String) arrayList.get(3));
            uVar.h((String) arrayList.get(4));
            uVar.e((Boolean) arrayList.get(5));
            uVar.f((Boolean) arrayList.get(6));
            uVar.j((String) arrayList.get(7));
            uVar.l((String) arrayList.get(8));
            uVar.k((String) arrayList.get(9));
            uVar.b((Long) arrayList.get(10));
            uVar.g((Long) arrayList.get(11));
            return uVar;
        }

        public void b(Long l) {
            this.k = l;
        }

        public void c(String str) {
            this.c = str;
        }

        public void d(String str) {
            this.b = str;
        }

        public void e(Boolean bool) {
            if (bool != null) {
                this.f = bool;
            } else {
                hn4.a("Nonnull field \"isAnonymous\" is null.");
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && u.class == obj.getClass()) {
                u uVar = (u) obj;
                if (fb1.a(this.a, uVar.a) && fb1.a(this.b, uVar.b) && fb1.a(this.c, uVar.c) && fb1.a(this.d, uVar.d) && fb1.a(this.e, uVar.e) && fb1.a(this.f, uVar.f) && fb1.a(this.g, uVar.g) && fb1.a(this.h, uVar.h) && fb1.a(this.i, uVar.i) && fb1.a(this.j, uVar.j) && fb1.a(this.k, uVar.k) && fb1.a(this.l, uVar.l)) {
                    return true;
                }
            }
            return false;
        }

        public void f(Boolean bool) {
            if (bool != null) {
                this.g = bool;
            } else {
                hn4.a("Nonnull field \"isEmailVerified\" is null.");
            }
        }

        public void g(Long l) {
            this.l = l;
        }

        public void h(String str) {
            this.e = str;
        }

        public int hashCode() {
            return fb1.b(new Object[]{u.class, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l});
        }

        public void i(String str) {
            this.d = str;
        }

        public void j(String str) {
            this.h = str;
        }

        public void k(String str) {
            this.j = str;
        }

        public void l(String str) {
            this.i = str;
        }

        public void m(String str) {
            if (str != null) {
                this.a = str;
            } else {
                hn4.a("Nonnull field \"uid\" is null.");
            }
        }

        public ArrayList n() {
            ArrayList arrayList = new ArrayList(12);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            arrayList.add(this.d);
            arrayList.add(this.e);
            arrayList.add(this.f);
            arrayList.add(this.g);
            arrayList.add(this.h);
            arrayList.add(this.i);
            arrayList.add(this.j);
            arrayList.add(this.k);
            arrayList.add(this.l);
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class v {
        public String a;
        public String b;
        public Boolean c;
        public Boolean d;

        public static v a(ArrayList arrayList) {
            v vVar = new v();
            vVar.f((String) arrayList.get(0));
            vVar.h((String) arrayList.get(1));
            vVar.g((Boolean) arrayList.get(2));
            vVar.i((Boolean) arrayList.get(3));
            return vVar;
        }

        public String b() {
            return this.a;
        }

        public Boolean c() {
            return this.c;
        }

        public String d() {
            return this.b;
        }

        public Boolean e() {
            return this.d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && v.class == obj.getClass()) {
                v vVar = (v) obj;
                if (fb1.a(this.a, vVar.a) && fb1.a(this.b, vVar.b) && fb1.a(this.c, vVar.c) && fb1.a(this.d, vVar.d)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            this.a = str;
        }

        public void g(Boolean bool) {
            if (bool != null) {
                this.c = bool;
            } else {
                hn4.a("Nonnull field \"displayNameChanged\" is null.");
            }
        }

        public void h(String str) {
            this.b = str;
        }

        public int hashCode() {
            return fb1.b(new Object[]{v.class, this.a, this.b, this.c, this.d});
        }

        public void i(Boolean bool) {
            if (bool != null) {
                this.d = bool;
            } else {
                hn4.a("Nonnull field \"photoUrlChanged\" is null.");
            }
        }

        public ArrayList j() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            arrayList.add(this.d);
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class w {
        public String a;
        public Long b;
        public Long c;
        public String d;
        public String e;
        public String f;

        public static w a(ArrayList arrayList) {
            w wVar = new w();
            wVar.l((String) arrayList.get(0));
            wVar.m((Long) arrayList.get(1));
            wVar.i((Long) arrayList.get(2));
            wVar.h((String) arrayList.get(3));
            wVar.j((String) arrayList.get(4));
            wVar.k((String) arrayList.get(5));
            return wVar;
        }

        public String b() {
            return this.d;
        }

        public Long c() {
            return this.c;
        }

        public String d() {
            return this.e;
        }

        public String e() {
            return this.f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && w.class == obj.getClass()) {
                w wVar = (w) obj;
                if (fb1.a(this.a, wVar.a) && fb1.a(this.b, wVar.b) && fb1.a(this.c, wVar.c) && fb1.a(this.d, wVar.d) && fb1.a(this.e, wVar.e) && fb1.a(this.f, wVar.f)) {
                    return true;
                }
            }
            return false;
        }

        public String f() {
            return this.a;
        }

        public Long g() {
            return this.b;
        }

        public void h(String str) {
            this.d = str;
        }

        public int hashCode() {
            return fb1.b(new Object[]{w.class, this.a, this.b, this.c, this.d, this.e, this.f});
        }

        public void i(Long l) {
            this.c = l;
        }

        public void j(String str) {
            this.e = str;
        }

        public void k(String str) {
            this.f = str;
        }

        public void l(String str) {
            this.a = str;
        }

        public void m(Long l) {
            if (l != null) {
                this.b = l;
            } else {
                hn4.a("Nonnull field \"timeout\" is null.");
            }
        }

        public ArrayList n() {
            ArrayList arrayList = new ArrayList(6);
            arrayList.add(this.a);
            arrayList.add(this.b);
            arrayList.add(this.c);
            arrayList.add(this.d);
            arrayList.add(this.e);
            arrayList.add(this.f);
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface x {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public a(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.a.add(0, sVar);
                this.b.a(this.a);
            }
        }

        static yk2 a() {
            return b0.d;
        }

        static void d(io.flutter.plugin.common.b bVar, x xVar) {
            h(bVar, "", xVar);
        }

        static void h(io.flutter.plugin.common.b bVar, String str, final x xVar) {
            io.flutter.plugin.common.a aVar = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactoResolverHostApi.resolveSignIn".concat(str.isEmpty() ? "" : ".".concat(str)), a());
            if (xVar != null) {
                aVar.e(new io.flutter.plugin.common.a.d() { // from class: sc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.x.n(this.a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
        }

        static /* synthetic */ void n(x xVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            xVar.o((String) arrayList.get(0), (p) arrayList.get(1), (String) arrayList.get(2), new a(new ArrayList(), eVar));
        }

        void o(String str, p pVar, String str2, c0 c0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface y {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public a(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(r rVar) {
                this.a.add(0, rVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class b implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public b(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.a.add(0, str);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class c implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public c(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.a.add(0, str);
                this.b.a(this.a);
            }
        }

        static yk2 a() {
            return b0.d;
        }

        static void c(io.flutter.plugin.common.b bVar, y yVar) {
            h(bVar, "", yVar);
        }

        static /* synthetic */ void d(y yVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            yVar.b((String) arrayList.get(0), (String) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        static /* synthetic */ void e(y yVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            yVar.i((String) arrayList.get(0), (String) arrayList.get(1), new c(new ArrayList(), eVar));
        }

        static void h(io.flutter.plugin.common.b bVar, String str, final y yVar) {
            String strConcat = str.isEmpty() ? "" : ".".concat(str);
            io.flutter.plugin.common.a aVar = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.generateSecret".concat(strConcat), a());
            if (yVar != null) {
                aVar.e(new io.flutter.plugin.common.a.d() { // from class: tc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.g((String) ((ArrayList) obj).get(0), new fb1.y.a(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar.e(null);
            }
            io.flutter.plugin.common.a aVar2 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForEnrollment".concat(strConcat), a());
            if (yVar != null) {
                aVar2.e(new io.flutter.plugin.common.a.d() { // from class: uc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.y.d(this.a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            io.flutter.plugin.common.a aVar3 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForSignIn".concat(strConcat), a());
            if (yVar != null) {
                aVar3.e(new io.flutter.plugin.common.a.d() { // from class: vc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.y.e(this.a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        void b(String str, String str2, c0 c0Var);

        void g(String str, c0 c0Var);

        void i(String str, String str2, c0 c0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface z {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a implements c0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public a(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.c0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.c0
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.a.add(0, str);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class b implements d0 {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public b(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // fb1.d0
            public void a(Throwable th) {
                this.b.a(fb1.g(th));
            }

            @Override // fb1.d0
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        static yk2 a() {
            return b0.d;
        }

        static void b(io.flutter.plugin.common.b bVar, z zVar) {
            e(bVar, "", zVar);
        }

        static /* synthetic */ void c(z zVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            zVar.f((String) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new a(new ArrayList(), eVar));
        }

        static void e(io.flutter.plugin.common.b bVar, String str, final z zVar) {
            String strConcat = str.isEmpty() ? "" : ".".concat(str);
            io.flutter.plugin.common.a aVar = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.generateQrCodeUrl".concat(strConcat), a());
            if (zVar != null) {
                aVar.e(new io.flutter.plugin.common.a.d() { // from class: wc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.z.c(this.a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            io.flutter.plugin.common.a aVar2 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.openInOtpApp".concat(strConcat), a());
            if (zVar != null) {
                aVar2.e(new io.flutter.plugin.common.a.d() { // from class: xc1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        fb1.z.g(this.a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        static /* synthetic */ void g(z zVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            zVar.d((String) arrayList.get(0), (String) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        void d(String str, String str2, d0 d0Var);

        void f(String str, String str2, String str3, c0 c0Var);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
            return Arrays.equals((byte[]) obj, (byte[]) obj2);
        }
        if ((obj instanceof int[]) && (obj2 instanceof int[])) {
            return Arrays.equals((int[]) obj, (int[]) obj2);
        }
        if ((obj instanceof long[]) && (obj2 instanceof long[])) {
            return Arrays.equals((long[]) obj, (long[]) obj2);
        }
        if ((obj instanceof double[]) && (obj2 instanceof double[])) {
            double[] dArr = (double[]) obj;
            double[] dArr2 = (double[]) obj2;
            if (dArr.length != dArr2.length) {
                return false;
            }
            for (int i2 = 0; i2 < dArr.length; i2++) {
                if (!c(dArr[i2], dArr2[i2])) {
                    return false;
                }
            }
            return true;
        }
        if ((obj instanceof List) && (obj2 instanceof List)) {
            List list = (List) obj;
            List list2 = (List) obj2;
            if (list.size() != list2.size()) {
                return false;
            }
            for (int i3 = 0; i3 < list.size(); i3++) {
                if (!a(list.get(i3), list2.get(i3))) {
                    return false;
                }
            }
            return true;
        }
        if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
            if ((obj instanceof Double) && (obj2 instanceof Double)) {
                return c(((Double) obj).doubleValue(), ((Double) obj2).doubleValue());
            }
            return ((obj instanceof Float) && (obj2 instanceof Float)) ? e(((Float) obj).floatValue(), ((Float) obj2).floatValue()) : obj.equals(obj2);
        }
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        if (map.size() != map2.size()) {
            return false;
        }
        loop2: for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            for (Map.Entry entry2 : map2.entrySet()) {
                if (a(key, entry2.getKey())) {
                    if (!a(value, entry2.getValue())) {
                        break loop2;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static int b(Object obj) {
        int iB = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return Arrays.hashCode((byte[]) obj);
        }
        if (obj instanceof int[]) {
            return Arrays.hashCode((int[]) obj);
        }
        if (obj instanceof long[]) {
            return Arrays.hashCode((long[]) obj);
        }
        int iB2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iB < length) {
                iB2 = (iB2 * 31) + d(dArr[iB]);
                iB++;
            }
            return iB2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iB2 = (iB2 * 31) + b(it.next());
            }
            return iB2;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                iB += b(entry.getValue()) ^ (b(entry.getKey()) * 31);
            }
            return iB;
        }
        if (!(obj instanceof Object[])) {
            if (obj instanceof Double) {
                return d(((Double) obj).doubleValue());
            }
            return obj instanceof Float ? f(((Float) obj).floatValue()) : obj.hashCode();
        }
        Object[] objArr = (Object[]) obj;
        int length2 = objArr.length;
        while (iB < length2) {
            iB2 = (iB2 * 31) + b(objArr[iB]);
            iB++;
        }
        return iB2;
    }

    public static boolean c(double d2, double d3) {
        if ((d2 == 0.0d ? 0.0d : d2) != (d3 != 0.0d ? d3 : 0.0d)) {
            return Double.isNaN(d2) && Double.isNaN(d3);
        }
        return true;
    }

    public static int d(double d2) {
        if (d2 == 0.0d) {
            d2 = 0.0d;
        }
        long jDoubleToLongBits = Double.doubleToLongBits(d2);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public static boolean e(float f2, float f3) {
        float f4 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        float f5 = f2 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0.0f : f2;
        if (f3 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f4 = f3;
        }
        if (f5 != f4) {
            return Float.isNaN(f2) && Float.isNaN(f3);
        }
        return true;
    }

    public static int f(float f2) {
        if (f2 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f2 = 0.0f;
        }
        return Float.floatToIntBits(f2);
    }

    public static ArrayList g(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        if (th instanceof e) {
            e eVar = (e) th;
            arrayList.add(eVar.a);
            arrayList.add(eVar.getMessage());
            arrayList.add(eVar.b);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
