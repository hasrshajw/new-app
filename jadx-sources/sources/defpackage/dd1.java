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
public abstract class dd1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public String a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public String i;
        public String j;
        public String k;
        public String l;
        public String m;
        public String n;
        public String o;

        /* JADX INFO: renamed from: dd1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class C0119a {
            public String a;
            public String b;
            public String c;
            public String d;
            public String e;
            public String f;
            public String g;
            public String h;
            public String i;
            public String j;
            public String k;
            public String l;
            public String m;
            public String n;
            public String o;

            public a a() {
                a aVar = new a();
                aVar.l(this.a);
                aVar.n(this.b);
                aVar.u(this.c);
                aVar.v(this.d);
                aVar.o(this.e);
                aVar.p(this.f);
                aVar.x(this.g);
                aVar.t(this.h);
                aVar.y(this.i);
                aVar.q(this.j);
                aVar.k(this.k);
                aVar.s(this.l);
                aVar.r(this.m);
                aVar.m(this.n);
                aVar.w(this.o);
                return aVar;
            }

            public C0119a b(String str) {
                this.a = str;
                return this;
            }

            public C0119a c(String str) {
                this.b = str;
                return this;
            }

            public C0119a d(String str) {
                this.f = str;
                return this;
            }

            public C0119a e(String str) {
                this.c = str;
                return this;
            }

            public C0119a f(String str) {
                this.d = str;
                return this;
            }

            public C0119a g(String str) {
                this.o = str;
                return this;
            }

            public C0119a h(String str) {
                this.g = str;
                return this;
            }

            public C0119a i(String str) {
                this.i = str;
                return this;
            }
        }

        public static a a(ArrayList arrayList) {
            a aVar = new a();
            aVar.l((String) arrayList.get(0));
            aVar.n((String) arrayList.get(1));
            aVar.u((String) arrayList.get(2));
            aVar.v((String) arrayList.get(3));
            aVar.o((String) arrayList.get(4));
            aVar.p((String) arrayList.get(5));
            aVar.x((String) arrayList.get(6));
            aVar.t((String) arrayList.get(7));
            aVar.y((String) arrayList.get(8));
            aVar.q((String) arrayList.get(9));
            aVar.k((String) arrayList.get(10));
            aVar.s((String) arrayList.get(11));
            aVar.r((String) arrayList.get(12));
            aVar.m((String) arrayList.get(13));
            aVar.w((String) arrayList.get(14));
            return aVar;
        }

        public String b() {
            return this.a;
        }

        public String c() {
            return this.b;
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
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (dd1.a(this.a, aVar.a) && dd1.a(this.b, aVar.b) && dd1.a(this.c, aVar.c) && dd1.a(this.d, aVar.d) && dd1.a(this.e, aVar.e) && dd1.a(this.f, aVar.f) && dd1.a(this.g, aVar.g) && dd1.a(this.h, aVar.h) && dd1.a(this.i, aVar.i) && dd1.a(this.j, aVar.j) && dd1.a(this.k, aVar.k) && dd1.a(this.l, aVar.l) && dd1.a(this.m, aVar.m) && dd1.a(this.n, aVar.n) && dd1.a(this.o, aVar.o)) {
                    return true;
                }
            }
            return false;
        }

        public String f() {
            return this.c;
        }

        public String g() {
            return this.d;
        }

        public String h() {
            return this.o;
        }

        public int hashCode() {
            return dd1.b(new Object[]{a.class, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o});
        }

        public String i() {
            return this.g;
        }

        public String j() {
            return this.i;
        }

        public void k(String str) {
            this.k = str;
        }

        public void l(String str) {
            if (str != null) {
                this.a = str;
            } else {
                hn4.a("Nonnull field \"apiKey\" is null.");
            }
        }

        public void m(String str) {
            this.n = str;
        }

        public void n(String str) {
            if (str != null) {
                this.b = str;
            } else {
                hn4.a("Nonnull field \"appId\" is null.");
            }
        }

        public void o(String str) {
            this.e = str;
        }

        public void p(String str) {
            this.f = str;
        }

        public void q(String str) {
            this.j = str;
        }

        public void r(String str) {
            this.m = str;
        }

        public void s(String str) {
            this.l = str;
        }

        public void t(String str) {
            this.h = str;
        }

        public void u(String str) {
            if (str != null) {
                this.c = str;
            } else {
                hn4.a("Nonnull field \"messagingSenderId\" is null.");
            }
        }

        public void v(String str) {
            if (str != null) {
                this.d = str;
            } else {
                hn4.a("Nonnull field \"projectId\" is null.");
            }
        }

        public void w(String str) {
            this.o = str;
        }

        public void x(String str) {
            this.g = str;
        }

        public void y(String str) {
            this.i = str;
        }

        public ArrayList z() {
            ArrayList arrayList = new ArrayList(15);
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
            arrayList.add(this.m);
            arrayList.add(this.n);
            arrayList.add(this.o);
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public String a;
        public a b;
        public Boolean c;
        public Map d;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public String a;
            public a b;
            public Boolean c;
            public Map d;

            public b a() {
                b bVar = new b();
                bVar.c(this.a);
                bVar.d(this.b);
                bVar.b(this.c);
                bVar.e(this.d);
                return bVar;
            }

            public a b(Boolean bool) {
                this.c = bool;
                return this;
            }

            public a c(String str) {
                this.a = str;
                return this;
            }

            public a d(a aVar) {
                this.b = aVar;
                return this;
            }

            public a e(Map map) {
                this.d = map;
                return this;
            }
        }

        public static b a(ArrayList arrayList) {
            b bVar = new b();
            bVar.c((String) arrayList.get(0));
            bVar.d((a) arrayList.get(1));
            bVar.b((Boolean) arrayList.get(2));
            bVar.e((Map) arrayList.get(3));
            return bVar;
        }

        public void b(Boolean bool) {
            this.c = bool;
        }

        public void c(String str) {
            if (str != null) {
                this.a = str;
            } else {
                hn4.a("Nonnull field \"name\" is null.");
            }
        }

        public void d(a aVar) {
            if (aVar != null) {
                this.b = aVar;
            } else {
                hn4.a("Nonnull field \"options\" is null.");
            }
        }

        public void e(Map map) {
            if (map != null) {
                this.d = map;
            } else {
                hn4.a("Nonnull field \"pluginConstants\" is null.");
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (dd1.a(this.a, bVar.a) && dd1.a(this.b, bVar.b) && dd1.a(this.c, bVar.c) && dd1.a(this.d, bVar.d)) {
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
            return dd1.b(new Object[]{b.class, this.a, this.b, this.c, this.d});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a implements g {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public a(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // dd1.g
            public void a(Throwable th) {
                this.b.a(dd1.g(th));
            }

            @Override // dd1.g
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class b implements g {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public b(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // dd1.g
            public void a(Throwable th) {
                this.b.a(dd1.g(th));
            }

            @Override // dd1.g
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: renamed from: dd1$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class C0120c implements g {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public C0120c(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // dd1.g
            public void a(Throwable th) {
                this.b.a(dd1.g(th));
            }

            @Override // dd1.g
            public void b() {
                this.a.add(0, null);
                this.b.a(this.a);
            }
        }

        static yk2 a() {
            return e.d;
        }

        static void d(io.flutter.plugin.common.b bVar, String str, final c cVar) {
            String strConcat = str.isEmpty() ? "" : ".".concat(str);
            io.flutter.plugin.common.a aVar = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticDataCollectionEnabled".concat(strConcat), a());
            if (cVar != null) {
                aVar.e(new io.flutter.plugin.common.a.d() { // from class: ed1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        dd1.c.i(this.a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            io.flutter.plugin.common.a aVar2 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticResourceManagementEnabled".concat(strConcat), a());
            if (cVar != null) {
                aVar2.e(new io.flutter.plugin.common.a.d() { // from class: fd1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        dd1.c.j(this.a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            io.flutter.plugin.common.a aVar3 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.delete".concat(strConcat), a());
            if (cVar != null) {
                aVar3.e(new io.flutter.plugin.common.a.d() { // from class: gd1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.n((String) ((ArrayList) obj).get(0), new dd1.c.C0120c(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        static /* synthetic */ void i(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.k((String) arrayList.get(0), (Boolean) arrayList.get(1), new a(new ArrayList(), eVar));
        }

        static /* synthetic */ void j(c cVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.m((String) arrayList.get(0), (Boolean) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        static void q(io.flutter.plugin.common.b bVar, c cVar) {
            d(bVar, "", cVar);
        }

        void k(String str, Boolean bool, g gVar);

        void m(String str, Boolean bool, g gVar);

        void n(String str, g gVar);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface d {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class a implements f {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public a(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // dd1.f
            public void a(Throwable th) {
                this.b.a(dd1.g(th));
            }

            @Override // dd1.f
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(b bVar) {
                this.a.add(0, bVar);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class b implements f {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public b(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // dd1.f
            public void a(Throwable th) {
                this.b.a(dd1.g(th));
            }

            @Override // dd1.f
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(List list) {
                this.a.add(0, list);
                this.b.a(this.a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class c implements f {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ io.flutter.plugin.common.a.e b;

            public c(ArrayList arrayList, io.flutter.plugin.common.a.e eVar) {
                this.a = arrayList;
                this.b = eVar;
            }

            @Override // dd1.f
            public void a(Throwable th) {
                this.b.a(dd1.g(th));
            }

            @Override // dd1.f
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(a aVar) {
                this.a.add(0, aVar);
                this.b.a(this.a);
            }
        }

        static yk2 a() {
            return e.d;
        }

        static void f(io.flutter.plugin.common.b bVar, String str, final d dVar) {
            String strConcat = str.isEmpty() ? "" : ".".concat(str);
            io.flutter.plugin.common.a aVar = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp".concat(strConcat), a());
            if (dVar != null) {
                aVar.e(new io.flutter.plugin.common.a.d() { // from class: hd1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        dd1.d.h(this.a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            io.flutter.plugin.common.a aVar2 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore".concat(strConcat), a());
            if (dVar != null) {
                aVar2.e(new io.flutter.plugin.common.a.d() { // from class: id1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.c(new dd1.d.b(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar2.e(null);
            }
            io.flutter.plugin.common.a aVar3 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource".concat(strConcat), a());
            if (dVar != null) {
                aVar3.e(new io.flutter.plugin.common.a.d() { // from class: jd1
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        this.a.e(new dd1.d.c(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        static /* synthetic */ void h(d dVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.g((String) arrayList.get(0), (a) arrayList.get(1), new a(new ArrayList(), eVar));
        }

        static void l(io.flutter.plugin.common.b bVar, d dVar) {
            f(bVar, "", dVar);
        }

        void c(f fVar);

        void e(f fVar);

        void g(String str, a aVar, f fVar);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class e extends xx4 {
        public static final e d = new e();

        @Override // defpackage.xx4
        public Object g(byte b, ByteBuffer byteBuffer) {
            if (b != -127) {
                return b != -126 ? super.g(b, byteBuffer) : b.a((ArrayList) f(byteBuffer));
            }
            return a.a((ArrayList) f(byteBuffer));
        }

        @Override // defpackage.xx4
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof a) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, ((a) obj).z());
            } else if (!(obj instanceof b)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((b) obj).f());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface f {
        void a(Throwable th);

        void b(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface g {
        void a(Throwable th);

        void b();
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
            for (int i = 0; i < dArr.length; i++) {
                if (!c(dArr[i], dArr2[i])) {
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
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (!a(list.get(i2), list2.get(i2))) {
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
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
