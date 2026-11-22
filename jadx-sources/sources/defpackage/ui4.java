package defpackage;

import android.os.Bundle;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ui4 {
    public static Bundle a(Bundle bundle) {
        bundle.getClass();
        return bundle;
    }

    public static final boolean b(Bundle bundle, String str) {
        str.getClass();
        return bundle.containsKey(str);
    }

    public static final Bundle c(Bundle bundle, String str) {
        str.getClass();
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        vi4.a(str);
        gg5.a();
        return null;
    }

    public static final Bundle d(Bundle bundle, String str) {
        str.getClass();
        return bundle.getBundle(str);
    }

    public static final List e(Bundle bundle, String str) {
        str.getClass();
        return bundle.getStringArrayList(str);
    }

    public static final boolean f(Bundle bundle) {
        return bundle.isEmpty();
    }

    public static final Map g(Bundle bundle) {
        Map mapD = uh2.d(bundle.size());
        for (String str : bundle.keySet()) {
            str.getClass();
            mapD.put(str, bundle.get(str));
        }
        return uh2.b(mapD);
    }
}
