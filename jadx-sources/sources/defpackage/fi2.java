package defpackage;

import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class fi2 {
    public static final AtomicInteger n = new AtomicInteger();
    public final boolean a;
    public final boolean b;
    public int[] c;
    public int d;
    public int e;
    public Object[] f;
    public int g;
    public int h;
    public final a i;
    public final a j;
    public final c k;
    public final c l;
    public Object[] m;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public final List a = new ArrayList();
        public int b;
        public final int c;

        public a(int i) {
            this.c = i;
        }

        public byte[] a() {
            if (this.b < this.a.size()) {
                List list = this.a;
                int i = this.b;
                this.b = i + 1;
                return (byte[]) list.get(i);
            }
            byte[] bArr = new byte[this.c];
            this.a.add(bArr);
            this.b++;
            return bArr;
        }

        public void b() {
            this.b = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public final int a = fi2.n.getAndIncrement();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c {
        public final List a = new ArrayList();
        public int b;
        public final Supplier c;
        public final Consumer d;

        public c(Supplier supplier, Consumer consumer) {
            this.c = supplier;
            this.d = consumer;
        }

        public Object a() {
            if (this.b < this.a.size()) {
                List list = this.a;
                int i = this.b;
                this.b = i + 1;
                return list.get(i);
            }
            Object obj = this.c.get();
            this.a.add(obj);
            this.b++;
            return obj;
        }

        public void b() {
            for (int i = 0; i < this.b; i++) {
                this.d.accept(this.a.get(i));
            }
            this.b = 0;
        }
    }

    public fi2() {
        this(true, true);
    }

    public fi2(boolean z, boolean z2) {
        this.c = new int[16];
        this.f = new Object[16];
        this.i = new a(cc5.b() / 2);
        this.j = new a(sw4.b() / 2);
        this.k = new c(new Supplier() { // from class: bi2
            @Override // java.util.function.Supplier
            public final Object get() {
                return new IdentityHashMap();
            }
        }, new Consumer() { // from class: ci2
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((Map) obj).clear();
            }
        });
        this.l = new c(new Supplier() { // from class: di2
            @Override // java.util.function.Supplier
            public final Object get() {
                return new ArrayList();
            }
        }, new Consumer() { // from class: ei2
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((List) obj).clear();
            }
        });
        this.m = new Object[16];
        this.a = z;
        this.b = z2;
    }

    public static b n() {
        return new b();
    }

    public void b(Object obj) {
        l();
        Object[] objArr = this.f;
        int i = this.h;
        this.h = i + 1;
        objArr[i] = obj;
    }

    public int c() {
        m();
        int i = this.e;
        this.e = i + 1;
        return i;
    }

    public void d(int i) {
        m();
        int[] iArr = this.c;
        int i2 = this.e;
        this.e = i2 + 1;
        iArr[i2] = i;
    }

    public Object e(Class cls) {
        Object[] objArr = this.f;
        int i = this.g;
        this.g = i + 1;
        return cls.cast(objArr[i]);
    }

    public Map f() {
        return (Map) this.k.a();
    }

    public Object g(b bVar, Supplier supplier) {
        int i = bVar.a;
        Object[] objArr = this.m;
        if (i >= objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
            this.m = objArr2;
        }
        Object obj = this.m[bVar.a];
        if (obj != null) {
            return obj;
        }
        Object obj2 = supplier.get();
        this.m[bVar.a] = obj2;
        return obj2;
    }

    public List h() {
        return (List) this.l.a();
    }

    public int i() {
        int[] iArr = this.c;
        int i = this.d;
        this.d = i + 1;
        return iArr[i];
    }

    public byte[] j() {
        return this.j.a();
    }

    public byte[] k() {
        return this.i.a();
    }

    public final void l() {
        int i = this.h;
        Object[] objArr = this.f;
        if (i == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
            this.f = objArr2;
        }
    }

    public final void m() {
        int i = this.e;
        int[] iArr = this.c;
        if (i == iArr.length) {
            int[] iArr2 = new int[iArr.length * 2];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.c = iArr2;
        }
    }

    public boolean o() {
        return this.a;
    }

    public boolean p() {
        return this.b;
    }

    public void q() {
        this.d = 0;
        this.e = 0;
        for (int i = 0; i < this.h; i++) {
            this.f[i] = null;
        }
        this.g = 0;
        this.h = 0;
        this.i.b();
        this.j.b();
        this.k.b();
        this.l.b();
    }

    public void r() {
        this.d = 0;
        this.g = 0;
    }

    public void s(int i, int i2) {
        this.c[i] = i2;
    }
}
