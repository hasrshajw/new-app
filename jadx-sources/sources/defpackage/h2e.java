package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h2e extends i2e {
    public Object[] a;
    public int b;
    public boolean c;

    public h2e(int i) {
        c1e.b(i, "initialCapacity");
        this.a = new Object[i];
        this.b = 0;
    }

    public final h2e c(Object obj) {
        obj.getClass();
        f(1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
        return this;
    }

    public final void d(Object[] objArr, int i) {
        s4e.a(objArr, 2);
        f(2);
        System.arraycopy(objArr, 0, this.a, this.b, 2);
        this.b += 2;
    }

    public final i2e e(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            f(collection.size());
            if (collection instanceof j2e) {
                this.b = ((j2e) collection).k(this.a, this.b);
                return this;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
        return this;
    }

    public final void f(int i) {
        int length = this.a.length;
        int iB = i2e.b(length, this.b + i);
        if (iB > length || this.c) {
            this.a = Arrays.copyOf(this.a, iB);
            this.c = false;
        }
    }
}
