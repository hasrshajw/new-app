package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class pf5 implements Comparable {
    public static final a b = new a(null);
    public final int a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ pf5(int i) {
        this.a = i;
    }

    public static final /* synthetic */ pf5 a(int i) {
        return new pf5(i);
    }

    public static int b(int i) {
        return i;
    }

    public static boolean c(int i, Object obj) {
        return (obj instanceof pf5) && i == ((pf5) obj).f();
    }

    public static int d(int i) {
        return Integer.hashCode(i);
    }

    public static String e(int i) {
        return String.valueOf(((long) i) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return zi5.a(f(), ((pf5) obj).f());
    }

    public boolean equals(Object obj) {
        return c(this.a, obj);
    }

    public final /* synthetic */ int f() {
        return this.a;
    }

    public int hashCode() {
        return d(this.a);
    }

    public String toString() {
        return e(this.a);
    }
}
