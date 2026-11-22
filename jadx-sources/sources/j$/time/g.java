package j$.time;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g {
    public static /* synthetic */ void a(String str) {
        throw new b(str);
    }

    public static /* synthetic */ void b(String str, int i) {
        throw new b(str + i);
    }

    public static /* synthetic */ void c(String str, int i, Object obj) {
        throw new b(str + i + obj);
    }

    public static /* synthetic */ void d(String str, Object obj) {
        throw new j$.time.temporal.q(str + obj);
    }

    public static /* synthetic */ void e(String str, Object obj, Object obj2) {
        throw new ClassCastException(str + obj + ((Object) ", actual: ") + obj2);
    }

    public static /* synthetic */ void f(String str, Object obj, Object obj2, Object obj3) {
        throw new b(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void g(String str, Object obj, Object obj2, Throwable th) {
        throw new b(str + obj + ((Object) " of type ") + obj2, th);
    }

    public static /* synthetic */ void h(String str, Object obj) {
        throw new b(str + obj);
    }
}
