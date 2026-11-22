package io.sentry.android.replay.util;

import android.os.Build;
import defpackage.h92;
import defpackage.nl0;
import defpackage.ol0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class o {
    public static final o a = new o();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        SOC_MODEL,
        SOC_MANUFACTURER;

        private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());

        public static nl0 getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.SOC_MODEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.SOC_MANUFACTURER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static /* synthetic */ String b(o oVar, a aVar, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        return oVar.a(aVar, str);
    }

    public final String a(a aVar, String str) {
        String str2;
        aVar.getClass();
        str.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return str;
        }
        int i = b.a[aVar.ordinal()];
        if (i == 1) {
            str2 = Build.SOC_MODEL;
        } else {
            if (i != 2) {
                h92.a();
                return null;
            }
            str2 = Build.SOC_MANUFACTURER;
        }
        str2.getClass();
        return str2;
    }
}
