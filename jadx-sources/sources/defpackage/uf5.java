package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class uf5 implements Comparable {
    public static final a b = new a(null);
    public final long a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ uf5(long j) {
        this.a = j;
    }

    public static final /* synthetic */ uf5 a(long j) {
        return new uf5(j);
    }

    public static long b(long j) {
        return j;
    }

    public static boolean c(long j, Object obj) {
        return (obj instanceof uf5) && j == ((uf5) obj).f();
    }

    public static int d(long j) {
        return Long.hashCode(j);
    }

    public static String e(long j) {
        return zi5.c(j, 10);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return zi5.b(f(), ((uf5) obj).f());
    }

    public boolean equals(Object obj) {
        return c(this.a, obj);
    }

    public final /* synthetic */ long f() {
        return this.a;
    }

    public int hashCode() {
        return d(this.a);
    }

    public String toString() {
        return e(this.a);
    }
}
