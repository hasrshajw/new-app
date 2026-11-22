package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fa5 {
    public static final Logger a = Logger.getLogger(fa5.class.getName());
    public static final AtomicBoolean b = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class b {
        public static final b a;
        public static final b b;
        public static final /* synthetic */ b[] c;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public final enum a extends b {
            public a(String str, int i) {
                super(str, i);
            }

            @Override // fa5.b
            public boolean a() {
                return !fa5.c();
            }
        }

        /* JADX INFO: renamed from: fa5$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public final enum C0133b extends b {
            public C0133b(String str, int i) {
                super(str, i);
            }

            @Override // fa5.b
            public boolean a() {
                return !fa5.c() || fa5.b();
            }
        }

        static {
            a aVar = new a("ALGORITHM_NOT_FIPS", 0);
            a = aVar;
            C0133b c0133b = new C0133b("ALGORITHM_REQUIRES_BORINGCRYPTO", 1);
            b = c0133b;
            c = new b[]{aVar, c0133b};
        }

        public b(String str, int i) {
            super(str, i);
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) c.clone();
        }

        public abstract boolean a();
    }

    public static Boolean a() {
        try {
            return (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            a.info("Conscrypt is not available or does not support checking for FIPS build.");
            return Boolean.FALSE;
        }
    }

    public static boolean b() {
        return a().booleanValue();
    }

    public static boolean c() {
        return ea5.a() || b.get();
    }
}
