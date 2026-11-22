package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class nvh {
    public final String a;
    public final Class b;
    public final boolean c;
    public final boolean d;
    public final long e;

    public nvh(String str, Class cls, boolean z) {
        this(str, cls, z, true);
    }

    public nvh(String str, Class cls, boolean z, boolean z2) {
        bk6.d(str);
        this.a = str;
        this.b = cls;
        this.c = z;
        this.d = z2;
        int iIdentityHashCode = System.identityHashCode(this);
        long j = 0;
        for (int i = 0; i < 5; i++) {
            j |= 1 << (iIdentityHashCode & 63);
            iIdentityHashCode >>>= 6;
        }
        this.e = j;
    }

    public static nvh c(String str, Class cls) {
        return new nvh(str, cls, false, false);
    }

    public void a(Iterator it, kvh kvhVar) {
        while (it.hasNext()) {
            b(it.next(), kvhVar);
        }
    }

    public void b(Object obj, kvh kvhVar) {
        kvhVar.a(this.a, obj);
    }

    public final String d() {
        return this.a;
    }

    public final Object e(Object obj) {
        return this.b.cast(obj);
    }

    public final boolean f() {
        return this.c;
    }

    public final void g(Object obj, kvh kvhVar) {
        if (!this.d || qe6.a() <= 20) {
            b(obj, kvhVar);
        } else {
            kvhVar.a(this.a, obj);
        }
    }

    public final void h(Iterator it, kvh kvhVar) {
        bk6.c(this.c, "non repeating key");
        if (!this.d || qe6.a() <= 20) {
            a(it, kvhVar);
        } else {
            while (it.hasNext()) {
                kvhVar.a(this.a, it.next());
            }
        }
    }

    public final long i() {
        return this.e;
    }

    public final String toString() {
        Class cls = this.b;
        String name = getClass().getName();
        String name2 = cls.getName();
        int length = name.length();
        int length2 = name2.length();
        String str = this.a;
        StringBuilder sb = new StringBuilder(length + 1 + str.length() + 1 + length2 + 1);
        sb.append(name);
        sb.append("/");
        sb.append(str);
        sb.append("[");
        sb.append(name2);
        sb.append("]");
        return sb.toString();
    }
}
