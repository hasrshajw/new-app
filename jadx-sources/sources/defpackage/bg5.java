package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class bg5 implements Comparable {
    public static final a b = new a(null);
    public final short a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ bg5(short s) {
        this.a = s;
    }

    public static final /* synthetic */ bg5 a(short s) {
        return new bg5(s);
    }

    public static short b(short s) {
        return s;
    }

    public static boolean c(short s, Object obj) {
        return (obj instanceof bg5) && s == ((bg5) obj).f();
    }

    public static int d(short s) {
        return Short.hashCode(s);
    }

    public static String e(short s) {
        return String.valueOf(s & 65535);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return x02.b(f() & 65535, ((bg5) obj).f() & 65535);
    }

    public boolean equals(Object obj) {
        return c(this.a, obj);
    }

    public final /* synthetic */ short f() {
        return this.a;
    }

    public int hashCode() {
        return d(this.a);
    }

    public String toString() {
        return e(this.a);
    }
}
