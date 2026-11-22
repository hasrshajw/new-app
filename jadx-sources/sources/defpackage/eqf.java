package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eqf {
    public static final Logger a = Logger.getLogger(eqf.class.getName());
    public static final AtomicBoolean b = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            brf brfVar = null;
            pqf pqfVar = new pqf("ALGORITHM_NOT_FIPS");
            a = pqfVar;
            kqf kqfVar = new kqf("ALGORITHM_REQUIRES_BORINGCRYPTO");
            b = kqfVar;
            c = new a[]{pqfVar, kqfVar};
        }

        public a(String str, int i) {
            super(str, i);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }

        public abstract boolean a();
    }

    public static Boolean a() {
        try {
            return (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            return Boolean.FALSE;
        }
    }

    public static boolean b() {
        return b.get();
    }
}
