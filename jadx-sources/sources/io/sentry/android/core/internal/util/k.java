package io.sentry.android.core.internal.util;

import io.sentry.ISentryLifecycleToken;
import io.sentry.util.AutoClosableReentrantLock;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class k {
    public static final k c = new k();
    public final AutoClosableReentrantLock a = new AutoClosableReentrantLock();
    public final List b = new ArrayList();

    public static k a() {
        return c;
    }

    public String b() {
        return "/sys/devices/system/cpu";
    }

    public List c() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.a.a();
        try {
            if (!this.b.isEmpty()) {
                List list = this.b;
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return list;
            }
            File[] fileArrListFiles = new File(b()).listFiles();
            if (fileArrListFiles == null) {
                ArrayList arrayList = new ArrayList();
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return arrayList;
            }
            for (File file : fileArrListFiles) {
                if (file.getName().matches("cpu[0-9]+")) {
                    try {
                        String strE = io.sentry.util.i.e(new File(file, "cpufreq/cpuinfo_max_freq"));
                        if (strE != null) {
                            this.b.add(Integer.valueOf((int) (Long.parseLong(strE.trim()) / 1000)));
                        }
                    } catch (IOException | NumberFormatException unused) {
                    }
                }
            }
            List list2 = this.b;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return list2;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
