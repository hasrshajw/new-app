package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tz3 extends i1 implements RandomAccess {
    public static final tz3 d = new tz3(new Object[0], 0, false);
    public Object[] b;
    public int c;

    public tz3(Object[] objArr, int i, boolean z) {
        super(z);
        this.b = objArr;
        this.c = i;
    }

    public static Object[] f(int i) {
        return new Object[i];
    }

    public static tz3 g() {
        return d;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        int i2;
        e();
        if (i < 0 || i > (i2 = this.c)) {
            xy1.a(i(i));
            return;
        }
        Object[] objArr = this.b;
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
        } else {
            Object[] objArrF = f(((i2 * 3) / 2) + 1);
            System.arraycopy(this.b, 0, objArrF, 0, i);
            System.arraycopy(this.b, i, objArrF, i + 1, this.c - i);
            this.b = objArrF;
        }
        this.b[i] = obj;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        e();
        int i = this.c;
        Object[] objArr = this.b;
        if (i == objArr.length) {
            this.b = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        h(i);
        return this.b[i];
    }

    public final void h(int i) {
        if (i < 0 || i >= this.c) {
            xy1.a(i(i));
        }
    }

    public final String i(int i) {
        return "Index:" + i + ", Size:" + this.c;
    }

    @Override // h02.b
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public tz3 mutableCopyWithCapacity(int i) {
        if (i >= this.c) {
            return new tz3(Arrays.copyOf(this.b, i), this.c, true);
        }
        gn4.a();
        return null;
    }

    @Override // defpackage.i1, java.util.AbstractList, java.util.List
    public Object remove(int i) {
        e();
        h(i);
        Object[] objArr = this.b;
        Object obj = objArr[i];
        int i2 = this.c;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        e();
        h(i);
        Object[] objArr = this.b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.c;
    }
}
