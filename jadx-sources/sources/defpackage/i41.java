package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class i41 {
    public boolean a = false;
    public boolean b = false;
    public c c;
    public long d;
    public xz0 e;
    public FlutterJNI f;
    public ExecutorService g;
    public Future h;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Callable {
        public final /* synthetic */ Context a;
        public final /* synthetic */ i41 b;

        public a(i41 i41Var, Context context) {
            this.a = context;
            this.b = i41Var;
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x00df */
        /* JADX WARN: Code duplicated, block: B:60:0x018b A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:67:? A[SYNTHETIC] */
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public i41.b call() throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 404
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: i41.a.call():i41$b");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public final String a;
        public final String b;
        public final String c;

        public b(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        public /* synthetic */ b(String str, String str2, String str3, a aVar) {
            this(str, str2, str3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c {
        public String a;

        public String a() {
            return this.a;
        }
    }

    public i41(FlutterJNI flutterJNI, ExecutorService executorService) {
        this.f = flutterJNI;
        this.g = executorService;
    }

    public static /* synthetic */ nc4 a(i41 i41Var, Context context) {
        i41Var.o(context);
        return null;
    }

    public static List l(Bundle bundle) {
        String string;
        if (bundle != null && (string = bundle.getString("io.flutter.app.androidEngineShellArgs")) != null && !string.isEmpty()) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
                return arrayList;
            } catch (JSONException e) {
                zc2.b("FlutterLoader", "Exception parsing shell arguments " + string + " from manifest: " + e);
            }
        }
        return null;
    }

    public boolean e() {
        Objects.requireNonNull(this.e);
        return true;
    }

    public void f(Context context, String[] strArr) {
        g(context, strArr, true);
    }

    public void g(Context context, String[] strArr, boolean z) throws Throwable {
        dc5 dc5Var;
        Throwable th;
        dc5 dc5Var2;
        boolean z2;
        boolean z3;
        List<String> listL;
        Iterator it;
        boolean z4;
        if (this.b) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            hn4.a("ensureInitializationComplete must be called on the main thread");
            return;
        }
        if (this.c == null) {
            hn4.a("ensureInitializationComplete must be called after startInitialization");
            return;
        }
        try {
            dc5 dc5VarT = dc5.t("FlutterLoader#ensureInitializationComplete");
            try {
                b bVar = (b) this.h.get();
                ArrayList arrayList = new ArrayList();
                arrayList.add("--icu-symbol-prefix=_binary_icudtl_dat");
                arrayList.add("--icu-native-lib-path=" + this.e.f + File.separator + "libflutter.so");
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                if (bundle != null) {
                    Iterator it2 = e01.O.iterator();
                    boolean z5 = false;
                    z3 = false;
                    while (it2.hasNext()) {
                        e01.b bVar2 = (e01.b) it2.next();
                        String str = bVar2.b;
                        if (bundle.containsKey(str)) {
                            it = it2;
                            if (bVar2 != e01.q) {
                                if (e01.d(bVar2)) {
                                    throw new IllegalArgumentException(str + " is disabled and no longer allowed. Please remove this flag from your application manifest.");
                                }
                                if (e01.c(bVar2) != null) {
                                    dc5Var = dc5VarT;
                                    try {
                                        StringBuilder sb = new StringBuilder();
                                        z4 = z5;
                                        sb.append("If you are trying to specify ");
                                        sb.append(str);
                                        sb.append(" in your application manifest, please make sure to use the new metadata key name: ");
                                        sb.append(e01.c(bVar2).b);
                                        zc2.g("FlutterLoader", sb.toString());
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } else {
                                    dc5Var = dc5VarT;
                                    z4 = z5;
                                    if (!bVar2.c && z) {
                                        zc2.b("FlutterLoader", "Flag with metadata key " + str + " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line.");
                                    }
                                    it2 = it;
                                    dc5VarT = dc5Var;
                                    z5 = z4;
                                }
                                if (bVar2 == e01.e) {
                                    z5 = true;
                                } else if (bVar2 == e01.y) {
                                    z5 = z4;
                                    z3 = true;
                                } else {
                                    e01.b bVar3 = e01.u;
                                    if (bVar2 == bVar3) {
                                        this.a = bundle.getBoolean(bVar3.b, false);
                                    } else {
                                        if (bVar2 != e01.a && bVar2 != e01.b) {
                                        }
                                        String string = bundle.getString(str);
                                        if (string == null) {
                                            zc2.b("FlutterLoader", "Flag " + str + " was specified with an empty path. Please specify a path to the desired AOT shared library.");
                                        } else {
                                            q(context, string, arrayList);
                                        }
                                        it2 = it;
                                        dc5VarT = dc5Var;
                                        z5 = z4;
                                    }
                                    z5 = z4;
                                }
                                String str2 = bVar2.a;
                                if (bVar2.a()) {
                                    Object obj = bundle.get(str);
                                    String string2 = obj != null ? obj.toString() : null;
                                    if (string2 == null) {
                                        zc2.b("FlutterLoader", "Flag with metadata key " + str + " requires a value, but no value was found. Please specify a value.");
                                    } else {
                                        arrayList.add(str2 + string2);
                                    }
                                } else if (bundle.getBoolean(str, false)) {
                                    arrayList.add(str2);
                                }
                                it2 = it;
                                dc5VarT = dc5Var;
                                th = th;
                                if (dc5Var == null) {
                                    throw th;
                                }
                                try {
                                    dc5Var.close();
                                    throw th;
                                } catch (Throwable th3) {
                                    th.addSuppressed(th3);
                                    throw th;
                                }
                            }
                            try {
                                zc2.g("FlutterLoader", "For testing purposes only: test flag specified in the manifest was loaded by the FlutterLoader.");
                            } catch (Throwable th4) {
                                th = th4;
                                dc5Var = dc5VarT;
                            }
                        } else {
                            it = it2;
                        }
                        dc5Var = dc5VarT;
                        z4 = z5;
                        it2 = it;
                        dc5VarT = dc5Var;
                        z5 = z4;
                    }
                    dc5Var2 = dc5VarT;
                    boolean z6 = z5;
                    if (z && (listL = l(bundle)) != null) {
                        for (String str3 : listL) {
                            e01.b bVarA = e01.a(str3);
                            if (bVarA == null) {
                                arrayList.add(str3);
                            } else if (bVarA.equals(e01.q)) {
                                zc2.g("FlutterLoader", "For testing purposes only: test flag specified on the command line was loaded by the FlutterLoader.");
                            } else if (!bVarA.c) {
                                zc2.b("FlutterLoader", "Flag " + str3 + " is not allowed in release builds and will be ignored.");
                            } else if (bVarA.equals(e01.a) || bVarA.equals(e01.b)) {
                                q(context, str3.substring(bVarA.a.length()), arrayList);
                            } else {
                                arrayList.add(str3);
                            }
                        }
                    }
                    z2 = z6;
                } else {
                    dc5Var2 = dc5VarT;
                    z2 = false;
                    z3 = false;
                }
                if (strArr != null) {
                    for (String str4 : strArr) {
                        e01.b bVarA2 = e01.a(str4);
                        if (bVarA2 == null) {
                            arrayList.add(str4);
                        } else if (bVarA2.equals(e01.q)) {
                            zc2.g("FlutterLoader", "For testing purposes only: test flag specified on the command line was loaded by the FlutterLoader.");
                        } else {
                            e01.b bVar4 = e01.a;
                            if (bVarA2.equals(bVar4) || bVarA2.equals(e01.b)) {
                                q(context, str4.substring(bVar4.a.length()), arrayList);
                            } else if (bVarA2.c || !z) {
                                arrayList.add(str4);
                            } else {
                                zc2.b("FlutterLoader", "Command line argument " + str4 + " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line.");
                            }
                        }
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                e01.b bVar5 = e01.a;
                sb2.append(bVar5.a);
                sb2.append(this.e.a);
                arrayList.add(sb2.toString());
                arrayList.add(bVar5.a + this.e.f + File.separator + this.e.a);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("--cache-dir-path=");
                sb3.append(bVar.b);
                arrayList.add(sb3.toString());
                Objects.requireNonNull(this.e);
                StringBuilder sb4 = new StringBuilder();
                sb4.append("--domain-network-policy=");
                Objects.requireNonNull(this.e);
                sb4.append("");
                arrayList.add(sb4.toString());
                if (this.c.a() != null) {
                    arrayList.add("--log-tag=" + this.c.a());
                }
                if (!z2) {
                    ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager.getMemoryInfo(memoryInfo);
                    arrayList.add(e01.e.a + ((int) ((memoryInfo.totalMem / 1000000.0d) / 2.0d)));
                }
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                arrayList.add("--resource-cache-max-bytes-threshold=" + (displayMetrics.widthPixels * displayMetrics.heightPixels * 48));
                arrayList.add("--prefetched-default-font-manager");
                if (!z3) {
                    arrayList.add(e01.y.a + com.amazon.a.a.o.b.af);
                }
                this.f.init(context, (String[]) arrayList.toArray(new String[0]), null, bVar.a, bVar.b, SystemClock.uptimeMillis() - this.d, Build.VERSION.SDK_INT);
                this.b = true;
                if (dc5Var2 != null) {
                    dc5Var2.close();
                }
            } catch (Throwable th5) {
                th = th5;
                dc5Var = dc5VarT;
            }
        } catch (Exception e) {
            zc2.c("FlutterLoader", "Flutter initialization failed.", e);
            yl1.a(e);
        }
    }

    public String h() {
        return this.e.d;
    }

    public final String i(String str) {
        return this.e.d + File.separator + str;
    }

    public File j(String str) {
        return new File(str);
    }

    public String k(String str) {
        return i(str);
    }

    public final String m(Context context, String str) throws IOException {
        File fileJ = j(str);
        try {
            String canonicalPath = fileJ.getCanonicalPath();
            boolean zStartsWith = canonicalPath.startsWith(context.getApplicationContext().getFilesDir().getCanonicalPath() + File.separator);
            boolean zEndsWith = canonicalPath.endsWith(".so");
            if (zStartsWith && zEndsWith) {
                return canonicalPath;
            }
            zc2.b("FlutterLoader", "External path " + canonicalPath + " rejected; not overriding aot-shared-library-name.");
            return null;
        } catch (IOException unused) {
            zc2.b("FlutterLoader", "External path " + fileJ.getPath() + " is not a valid path. Please ensure this shared AOT library exists.");
            return null;
        }
    }

    public boolean n() {
        return this.a;
    }

    public final nc4 o(Context context) {
        return null;
    }

    public boolean p() {
        return this.b;
    }

    public final void q(Context context, String str, List list) {
        String strM;
        try {
            strM = m(context, str);
        } catch (IOException e) {
            zc2.c("FlutterLoader", "Error while validating AOT shared library name flag: " + str, e);
            strM = null;
        }
        if (strM != null) {
            list.add(0, e01.a.a + strM);
            return;
        }
        zc2.b("FlutterLoader", "Skipping unsafe AOT shared library name flag: " + str + ". Please ensure that the library is vetted and placed in your application's internal storage.");
    }

    public void r(Context context) {
        s(context, new c());
    }

    public void s(Context context, c cVar) {
        if (this.c != null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            hn4.a("startInitialization must be called on the main thread");
            return;
        }
        dc5 dc5VarT = dc5.t("FlutterLoader#startInitialization");
        try {
            Context applicationContext = context.getApplicationContext();
            this.c = cVar;
            this.d = SystemClock.uptimeMillis();
            this.e = fc.d(applicationContext);
            pp5.f((DisplayManager) applicationContext.getSystemService("display"), this.f).g();
            this.h = this.g.submit(new a(this, applicationContext));
            if (dc5VarT != null) {
                dc5VarT.close();
            }
        } catch (Throwable th) {
            if (dc5VarT != null) {
                try {
                    dc5VarT.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
