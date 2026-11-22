package defpackage;

import com.amazon.a.a.o.b;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a80 {
    public static boolean a = Boolean.parseBoolean(xz.d("otel.experimental.sdk.metrics.debug", b.ag));

    public static String a() {
        return "To enable better debugging, run your JVM with -Dotel.experimental.sdk.metrics.debug=true";
    }

    public static boolean b() {
        return a;
    }
}
