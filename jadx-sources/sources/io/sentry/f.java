package io.sentry;

import defpackage.q06;
import defpackage.um;
import defpackage.vo;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends AbstractCollection implements Queue, Serializable {
    public transient Object[] a;
    public transient int b = 0;
    public transient int c = 0;
    public transient boolean d = false;
    public final int e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Iterator {
        public int a;
        public int b = -1;
        public boolean c;

        public a() {
            this.a = f.this.b;
            this.c = f.this.d;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.c || this.a != f.this.c;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                vo.a();
                return null;
            }
            this.c = false;
            int i = this.a;
            this.b = i;
            this.a = f.this.o(i);
            return f.this.a[this.b];
        }

        @Override // java.util.Iterator
        public void remove() {
            int i = this.b;
            if (i == -1) {
                e.a();
                return;
            }
            if (i == f.this.b) {
                f.this.remove();
                this.b = -1;
                return;
            }
            int iO = this.b + 1;
            if (f.this.b >= this.b || iO >= f.this.c) {
                while (iO != f.this.c) {
                    int i2 = f.this.e;
                    f fVar = f.this;
                    if (iO >= i2) {
                        fVar.a[iO - 1] = f.this.a[0];
                        iO = 0;
                    } else {
                        fVar.a[f.this.n(iO)] = f.this.a[iO];
                        iO = f.this.o(iO);
                    }
                }
            } else {
                System.arraycopy(f.this.a, iO, f.this.a, this.b, f.this.c - iO);
            }
            this.b = -1;
            f fVar2 = f.this;
            fVar2.c = fVar2.n(fVar2.c);
            f.this.a[f.this.c] = null;
            f.this.d = false;
            this.a = f.this.n(this.a);
        }
    }

    public f(int i) {
        if (i <= 0) {
            um.a("The size must be greater than 0");
            throw null;
        }
        Object[] objArr = new Object[i];
        this.a = objArr;
        this.e = objArr.length;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public boolean add(Object obj) {
        if (obj == null) {
            q06.a("Attempted to add null object to queue");
            return false;
        }
        if (p()) {
            remove();
        }
        Object[] objArr = this.a;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        objArr[i] = obj;
        if (i2 >= this.e) {
            this.c = 0;
        }
        if (this.c == this.b) {
            this.d = true;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.d = false;
        this.b = 0;
        this.c = 0;
        Arrays.fill(this.a, (Object) null);
    }

    @Override // java.util.Queue
    public Object element() {
        if (isEmpty()) {
            throw new NoSuchElementException("queue is empty");
        }
        return peek();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    public final int n(int i) {
        int i2 = i - 1;
        return i2 < 0 ? this.e - 1 : i2;
    }

    public final int o(int i) {
        int i2 = i + 1;
        if (i2 >= this.e) {
            return 0;
        }
        return i2;
    }

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        return add(obj);
    }

    public boolean p() {
        return size() == this.e;
    }

    @Override // java.util.Queue
    public Object peek() {
        if (isEmpty()) {
            return null;
        }
        return this.a[this.b];
    }

    @Override // java.util.Queue
    public Object poll() {
        if (isEmpty()) {
            return null;
        }
        return remove();
    }

    @Override // java.util.Queue
    public Object remove() {
        if (isEmpty()) {
            throw new NoSuchElementException("queue is empty");
        }
        Object[] objArr = this.a;
        int i = this.b;
        Object obj = objArr[i];
        if (obj != null) {
            int i2 = i + 1;
            this.b = i2;
            objArr[i] = null;
            if (i2 >= this.e) {
                this.b = 0;
            }
            this.d = false;
        }
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        int i = this.c;
        int i2 = this.b;
        if (i < i2) {
            return (this.e - i2) + i;
        }
        if (i != i2) {
            return i - i2;
        }
        if (this.d) {
            return this.e;
        }
        return 0;
    }
}
