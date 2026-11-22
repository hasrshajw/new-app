package defpackage;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jf6 extends qe6 {
    public static final boolean b = hf6.a();
    public static final boolean c;
    public static final ne6 d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends ne6 {
        @Override // defpackage.ne6
        public ouh a(Class cls, int i) {
            return ouh.a;
        }
    }

    static {
        String str = Build.FINGERPRINT;
        boolean z = true;
        if (str != null && !"robolectric".equals(str)) {
            z = false;
        }
        c = z;
        d = new a();
    }

    public static boolean n() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return hf6.class.getName().equals(o());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String o() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // defpackage.qe6
    public ne6 c() {
        return d;
    }

    @Override // defpackage.qe6
    public ryh e(String str) {
        return yf6.e(str);
    }

    @Override // defpackage.qe6
    public ng6 g() {
        return bg6.e();
    }
}
