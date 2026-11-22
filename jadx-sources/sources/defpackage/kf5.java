package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class kf5 implements Comparable {
    public static final a b = new a(null);
    public final byte a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ kf5(byte b2) {
        this.a = b2;
    }

    public static final /* synthetic */ kf5 a(byte b2) {
        return new kf5(b2);
    }

    public static byte b(byte b2) {
        return b2;
    }

    public static boolean c(byte b2, Object obj) {
        return (obj instanceof kf5) && b2 == ((kf5) obj).f();
    }

    public static int d(byte b2) {
        return Byte.hashCode(b2);
    }

    public static String e(byte b2) {
        return String.valueOf(b2 & ForkServer.ERROR);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return x02.b(f() & ForkServer.ERROR, ((kf5) obj).f() & ForkServer.ERROR);
    }

    public boolean equals(Object obj) {
        return c(this.a, obj);
    }

    public final /* synthetic */ byte f() {
        return this.a;
    }

    public int hashCode() {
        return d(this.a);
    }

    public String toString() {
        return e(this.a);
    }
}
