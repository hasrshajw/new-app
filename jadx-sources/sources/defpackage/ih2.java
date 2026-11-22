package defpackage;

import com.google.protobuf.n;
import com.google.protobuf.o;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ih2 {
    public static final n a = c();
    public static final n b = new o();

    public static n a() {
        return a;
    }

    public static n b() {
        return b;
    }

    public static n c() {
        try {
            return (n) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
