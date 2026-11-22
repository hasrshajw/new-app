package defpackage;

import com.amazon.a.a.o.b;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ky6 {
    public static String a(String str) {
        try {
            Object objInvoke = Class.forName(b.at).getDeclaredMethod(b.au, String.class).invoke(null, str);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
