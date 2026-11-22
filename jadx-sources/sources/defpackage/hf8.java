package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hf8 {
    public static final oe2 a = new oe2("GetTokenResultFactory", new String[0]);

    public static ke1 a(String str) {
        Map map;
        try {
            map = wm8.b(str);
        } catch (p0i e) {
            a.b("Error parsing token claims", e, new Object[0]);
            map = new HashMap();
        }
        return new ke1(str, map);
    }
}
