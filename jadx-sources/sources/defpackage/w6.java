package defpackage;

import com.unity3d.ads.BuildConfig;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w6 {
    public static final Map a;
    public static final Map b;

    static {
        HashMap map = new HashMap();
        a = map;
        map.put(BuildConfig.FLAVOR, v6.c());
        map.put("sum", v6.sum());
        map.put("last_value", v6.e());
        map.put("drop", v6.a());
        map.put("explicit_bucket_histogram", v6.f());
        map.put("base2_exponential_bucket_histogram", v6.d());
        HashMap map2 = new HashMap();
        b = map2;
        map2.put(v6.c().getClass(), BuildConfig.FLAVOR);
        map2.put(v6.sum().getClass(), "sum");
        map2.put(v6.e().getClass(), "last_value");
        map2.put(v6.a().getClass(), "drop");
        map2.put(v6.f().getClass(), "explicit_bucket_histogram");
        map2.put(v6.d().getClass(), "base2_exponential_bucket_histogram");
    }

    public static String a(v6 v6Var) {
        String str = (String) b.get(v6Var.getClass());
        if (str != null) {
            return str;
        }
        hn4.a("Unrecognized aggregation ".concat(v6Var.getClass().getName()));
        return null;
    }
}
