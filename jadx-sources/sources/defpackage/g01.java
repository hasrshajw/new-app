package defpackage;

import io.flutter.embedding.engine.b;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class g01 {
    public static volatile g01 b;
    public final Map a = new HashMap();

    public static g01 b() {
        if (b == null) {
            synchronized (g01.class) {
                try {
                    if (b == null) {
                        b = new g01();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public b a(String str) {
        return (b) this.a.get(str);
    }
}
