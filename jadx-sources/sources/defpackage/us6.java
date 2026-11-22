package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class us6 {
    public static Boolean a;

    public static boolean a(Context context) {
        if (a == null) {
            int iJ = of1.h().j(context, 12451000);
            a = Boolean.valueOf(iJ == 0 || iJ == 2);
        }
        return a.booleanValue();
    }
}
