package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface we {
    static we a(String str) {
        return j02.j(str, ye.STRING_ARRAY);
    }

    static we b(String str) {
        return j02.j(str, ye.STRING);
    }

    static we c(String str) {
        return j02.j(str, ye.DOUBLE);
    }

    static we d(String str) {
        return j02.j(str, ye.BOOLEAN);
    }

    static we e(String str) {
        return j02.j(str, ye.BOOLEAN_ARRAY);
    }

    static we f(String str) {
        return j02.j(str, ye.DOUBLE_ARRAY);
    }

    static we g(String str) {
        return j02.j(str, ye.LONG_ARRAY);
    }

    static we h(String str) {
        return j02.j(str, ye.LONG);
    }

    String getKey();

    ye getType();
}
