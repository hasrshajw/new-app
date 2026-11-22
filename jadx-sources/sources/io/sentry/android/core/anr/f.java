package io.sentry.android.core.anr;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static final AtomicBoolean a = new AtomicBoolean(true);
    public static final Object b = new Object();

    public static boolean a(File file) {
        File file2 = new File(file, "anr_profile_old");
        if (file2.exists()) {
            return file2.delete();
        }
        return true;
    }

    public static File b(File file) {
        d(file);
        return new File(file, "anr_profile");
    }

    public static File c(File file) {
        d(file);
        return new File(file, "anr_profile_old");
    }

    public static void d(File file) {
        AtomicBoolean atomicBoolean = a;
        if (atomicBoolean.get()) {
            synchronized (b) {
                try {
                    if (atomicBoolean.get()) {
                        File file2 = new File(file, "anr_profile");
                        File file3 = new File(file, "anr_profile_old");
                        try {
                            file3.delete();
                        } catch (Throwable unused) {
                        }
                        try {
                            file2.renameTo(file3);
                        } catch (Throwable unused2) {
                        }
                        a.set(false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void e() {
        a.set(true);
    }
}
