package defpackage;

import com.amazon.a.a.o.b.f;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e01 {
    public static final b A;
    public static final b B;
    public static final b C;
    public static final b D;
    public static final b E;
    public static final b F;
    public static final b G;
    public static final b H;
    public static final b I;
    public static final b J;
    public static final b K;
    public static final b L;
    public static final b M;
    public static final b N;
    public static final List O;
    public static final List P;
    public static final Map Q;
    public static final Map R;
    public static final Map S;
    public static final b a;
    public static final b b;
    public static final b c;
    public static final b d;
    public static final b e;
    public static final b f;
    public static final b g;
    public static final b h;
    public static final b i;
    public static final b j;
    public static final b k;
    public static final b l;
    public static final b m;
    public static final b n;
    public static final b o;
    public static final b p;
    public static final b q;
    public static final b r;
    public static final b s;
    public static final b t;
    public static final b u;
    public static final b v;
    public static final b w;
    public static final b x;
    public static final b y;
    public static final b z;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends HashMap {
        public a() {
            put(e01.b, e01.a);
            put(e01.d, e01.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public final String a;
        public final String b;
        public final boolean c;

        public b(String str, String str2) {
            this(str, str2, "io.flutter.embedding.android.", false);
        }

        public /* synthetic */ b(String str, String str2, a aVar) {
            this(str, str2);
        }

        public b(String str, String str2, String str3, boolean z) {
            this.a = str;
            this.b = str3 + str2;
            this.c = z;
        }

        public /* synthetic */ b(String str, String str2, String str3, boolean z, a aVar) {
            this(str, str2, str3, z);
        }

        public b(String str, String str2, boolean z) {
            this(str, str2, "io.flutter.embedding.android.", z);
        }

        public /* synthetic */ b(String str, String str2, boolean z, a aVar) {
            this(str, str2, z);
        }

        public boolean a() {
            return this.a.endsWith(f.b);
        }
    }

    static {
        boolean z2 = true;
        a aVar = null;
        b bVar = new b("--aot-shared-library-name=", "AOTSharedLibraryName", z2, aVar);
        a = bVar;
        b bVar2 = new b("--aot-shared-library-name=", "aot-shared-library-name", "io.flutter.embedding.engine.loader.FlutterLoader.", true, null);
        b = bVar2;
        b bVar3 = new b("--flutter-assets-dir=", "FlutterAssetsDir", z2, aVar);
        c = bVar3;
        b bVar4 = new b("--flutter-assets-dir=", "flutter-assets-dir", "io.flutter.embedding.engine.loader.FlutterLoader.", true, null);
        d = bVar4;
        b bVar5 = new b("--old-gen-heap-size=", "OldGenHeapSize", z2, aVar);
        e = bVar5;
        b bVar6 = new b("--enable-impeller=", "EnableImpeller", z2, aVar);
        f = bVar6;
        b bVar7 = new b("--impeller-backend=", "ImpellerBackend", z2, aVar);
        g = bVar7;
        b bVar8 = new b("--enable-dart-profiling", "EnableDartProfiling", z2, aVar);
        h = bVar8;
        b bVar9 = new b("--profile-startup", "ProfileStartup", z2, aVar);
        i = bVar9;
        b bVar10 = new b("--trace-startup", "TraceStartup", z2, aVar);
        j = bVar10;
        b bVar11 = new b("--merged-platform-ui-thread=", "MergedPlatformUIThread", z2, aVar);
        k = bVar11;
        b bVar12 = new b("--vm-snapshot-data=", "VmSnapshotData", z2, aVar);
        l = bVar12;
        b bVar13 = new b("--isolate-snapshot-data=", "IsolateSnapshotData", z2, aVar);
        m = bVar13;
        b bVar14 = new b("--enable-hcpp-and-surface-control", "EnableHcpp", z2, aVar);
        n = bVar14;
        b bVar15 = new b("--enable-flutter-gpu", "EnableFlutterGPU", z2, aVar);
        o = bVar15;
        b bVar16 = new b("--impeller-lazy-shader-mode", "ImpellerLazyShaderInitialization", z2, aVar);
        p = bVar16;
        b bVar17 = new b("--test-flag", "TestFlag", z2, aVar);
        q = bVar17;
        b bVar18 = new b("--enable-opengl-gpu-tracing", "EnableOpenGLGPUTracing", aVar);
        r = bVar18;
        b bVar19 = new b("--enable-vulkan-gpu-tracing", "EnableVulkanGPUTracing", aVar);
        s = bVar19;
        b bVar20 = new b("--skia-deterministic-rendering", "SkiaDeterministicRendering", aVar);
        t = bVar20;
        b bVar21 = new b("--enable-software-rendering", "EnableSoftwareRendering", aVar);
        u = bVar21;
        b bVar22 = new b("--use-test-fonts", "UseTestFonts", aVar);
        v = bVar22;
        b bVar23 = new b("--vm-service-port=", "VMServicePort", aVar);
        w = bVar23;
        b bVar24 = new b("--enable-vulkan-validation", "EnableVulkanValidation", aVar);
        x = bVar24;
        b bVar25 = new b("--leak-vm=", "LeakVM", aVar);
        y = bVar25;
        b bVar26 = new b("--start-paused", "StartPaused", aVar);
        z = bVar26;
        b bVar27 = new b("--disable-service-auth-codes", "DisableServiceAuthCodes", aVar);
        A = bVar27;
        b bVar28 = new b("--disable-service-origin-check", "DisableServiceOriginCheck", aVar);
        B = bVar28;
        b bVar29 = new b("--endless-trace-buffer", "EndlessTraceBuffer", aVar);
        C = bVar29;
        b bVar30 = new b("--trace-skia", "TraceSkia", aVar);
        D = bVar30;
        b bVar31 = new b("--trace-skia-allowlist=", "TraceSkiaAllowList", aVar);
        E = bVar31;
        b bVar32 = new b("--trace-systrace", "TraceSystrace", aVar);
        F = bVar32;
        b bVar33 = new b("--trace-to-file=", "TraceToFile", aVar);
        G = bVar33;
        b bVar34 = new b("--profile-microtasks", "ProfileMicrotasks", aVar);
        H = bVar34;
        b bVar35 = new b("--dump-skp-on-shader-compilation", "DumpSkpOnShaderCompilation", aVar);
        I = bVar35;
        b bVar36 = new b("--cache-sksl", "CacheSksl", aVar);
        J = bVar36;
        b bVar37 = new b("--purge-persistent-cache", "PurgePersistentCache", aVar);
        K = bVar37;
        b bVar38 = new b("--verbose-logging", "VerboseLogging", aVar);
        L = bVar38;
        b bVar39 = new b("--dart-flags=", "DartFlags", aVar);
        M = bVar39;
        b bVar40 = new b("--no-enable-merged-platform-ui-thread", "DisableMergedPlatformUIThread", aVar);
        N = bVar40;
        List<b> listUnmodifiableList = Collections.unmodifiableList(Arrays.asList(bVar23, bVar22, bVar21, bVar20, bVar, bVar3, bVar6, bVar7, bVar24, bVar26, bVar27, bVar28, bVar29, bVar8, bVar9, bVar30, bVar31, bVar32, bVar33, bVar34, bVar35, bVar38, bVar39, bVar11, bVar40, bVar2, bVar4, bVar5, bVar12, bVar13, bVar36, bVar37, bVar10, bVar25, bVar17, bVar15, bVar16, bVar18, bVar19, bVar14));
        O = listUnmodifiableList;
        P = Collections.unmodifiableList(Arrays.asList(bVar40));
        Q = new a();
        HashMap map = new HashMap(listUnmodifiableList.size());
        HashMap map2 = new HashMap(listUnmodifiableList.size());
        for (b bVar41 : listUnmodifiableList) {
            map.put(bVar41.a, bVar41);
            map2.put(bVar41.b, bVar41);
        }
        R = Collections.unmodifiableMap(map);
        S = Collections.unmodifiableMap(map2);
    }

    public static b a(String str) {
        int iIndexOf = str.indexOf(61);
        Map map = R;
        if (iIndexOf != -1) {
            str = str.substring(0, iIndexOf + 1);
        }
        b bVar = (b) map.get(str);
        b bVarC = c(bVar);
        return bVarC != null ? bVarC : bVar;
    }

    public static b b(String str) {
        b bVarA = a(str);
        if (bVarA == null) {
            bVarA = a("--" + str);
        }
        if (bVarA != null) {
            return bVarA;
        }
        return a("--" + str + f.b);
    }

    public static b c(b bVar) {
        return (b) Q.get(bVar);
    }

    public static boolean d(b bVar) {
        return P.contains(bVar);
    }
}
