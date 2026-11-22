package defpackage;

import android.util.Log;
import io.flutter.plugin.common.a;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dm2 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        static yk2 a() {
            return b.d;
        }

        static void c(io.flutter.plugin.common.b bVar, String str, final a aVar) {
            String strConcat = str.isEmpty() ? "" : ".".concat(str);
            io.flutter.plugin.common.b.c cVarB = bVar.b();
            io.flutter.plugin.common.a aVar2 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath".concat(strConcat), a(), cVarB);
            if (aVar != null) {
                aVar2.e(new io.flutter.plugin.common.a.d() { // from class: wl2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        dm2.a.e(this.a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            io.flutter.plugin.common.a aVar3 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath".concat(strConcat), a(), cVarB);
            if (aVar != null) {
                aVar3.e(new io.flutter.plugin.common.a.d() { // from class: xl2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        dm2.a.l(this.a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            io.flutter.plugin.common.a aVar4 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath".concat(strConcat), a(), cVarB);
            if (aVar != null) {
                aVar4.e(new io.flutter.plugin.common.a.d() { // from class: yl2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        dm2.a.o(this.a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            io.flutter.plugin.common.a aVar5 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath".concat(strConcat), a(), cVarB);
            if (aVar != null) {
                aVar5.e(new io.flutter.plugin.common.a.d() { // from class: zl2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        dm2.a.j(this.a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            io.flutter.plugin.common.a aVar6 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath".concat(strConcat), a(), cVarB);
            if (aVar != null) {
                aVar6.e(new io.flutter.plugin.common.a.d() { // from class: am2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        dm2.a.k(this.a, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            io.flutter.plugin.common.a aVar7 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths".concat(strConcat), a(), cVarB);
            if (aVar != null) {
                aVar7.e(new io.flutter.plugin.common.a.d() { // from class: bm2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        dm2.a.m(this.a, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            io.flutter.plugin.common.a aVar8 = new io.flutter.plugin.common.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths".concat(strConcat), a(), cVarB);
            if (aVar != null) {
                aVar8.e(new io.flutter.plugin.common.a.d() { // from class: cm2
                    @Override // io.flutter.plugin.common.a.d
                    public final void a(Object obj, a.e eVar) {
                        dm2.a.i(this.a, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
        }

        static /* synthetic */ void e(a aVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.g());
            } catch (Throwable th) {
                arrayList = dm2.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void i(a aVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.f((c) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = dm2.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void j(a aVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.p());
            } catch (Throwable th) {
                arrayList = dm2.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void k(a aVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.d());
            } catch (Throwable th) {
                arrayList = dm2.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void l(a aVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.q());
            } catch (Throwable th) {
                arrayList = dm2.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void m(a aVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.b());
            } catch (Throwable th) {
                arrayList = dm2.a(th);
            }
            eVar.a(arrayList);
        }

        static void n(io.flutter.plugin.common.b bVar, a aVar) {
            c(bVar, "", aVar);
        }

        static /* synthetic */ void o(a aVar, Object obj, io.flutter.plugin.common.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.h());
            } catch (Throwable th) {
                arrayList = dm2.a(th);
            }
            eVar.a(arrayList);
        }

        List b();

        String d();

        List f(c cVar);

        String g();

        String h();

        String p();

        String q();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends xx4 {
        public static final b d = new b();

        @Override // defpackage.xx4
        public Object g(byte b, ByteBuffer byteBuffer) {
            if (b != -127) {
                return super.g(b, byteBuffer);
            }
            Object objF = f(byteBuffer);
            if (objF == null) {
                return null;
            }
            return c.values()[((Long) objF).intValue()];
        }

        @Override // defpackage.xx4
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (!(obj instanceof c)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, Integer.valueOf(((c) obj).a));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum c {
        ROOT(0),
        MUSIC(1),
        PODCASTS(2),
        RINGTONES(3),
        ALARMS(4),
        NOTIFICATIONS(5),
        PICTURES(6),
        MOVIES(7),
        DOWNLOADS(8),
        DCIM(9),
        DOCUMENTS(10);

        public final int a;

        c(int i) {
            this.a = i;
        }
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
