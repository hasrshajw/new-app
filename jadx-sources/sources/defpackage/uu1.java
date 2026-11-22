package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uu1 extends pu1 implements Set {
    public transient ru1 b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends pu1.a {
        public Object[] d;
        public int e;

        public a() {
            super(4);
        }

        public a h(Object obj) {
            su3.j(obj);
            if (this.d != null && uu1.l(this.b) <= this.d.length) {
                i(obj);
                return this;
            }
            this.d = null;
            super.d(obj);
            return this;
        }

        public final void i(Object obj) {
            Objects.requireNonNull(this.d);
            int length = this.d.length - 1;
            int iHashCode = obj.hashCode();
            int iA = fj1.a(iHashCode);
            while (true) {
                int i = iA & length;
                Object[] objArr = this.d;
                Object obj2 = objArr[i];
                if (obj2 == null) {
                    objArr[i] = obj;
                    this.e += iHashCode;
                    super.d(obj);
                    return;
                } else if (obj2.equals(obj)) {
                    return;
                } else {
                    iA = i + 1;
                }
            }
        }
    }

    public static int l(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            su3.e(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static uu1 m(int i, Object... objArr) {
        if (i == 0) {
            return r();
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return s(obj);
        }
        int iL = l(i);
        Object[] objArr2 = new Object[iL];
        int i2 = iL - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object objA = wv2.a(objArr[i5], i5);
            int iHashCode = objA.hashCode();
            int iA = fj1.a(iHashCode);
            while (true) {
                int i6 = iA & i2;
                Object obj2 = objArr2[i6];
                if (obj2 == null) {
                    objArr[i4] = objA;
                    objArr2[i6] = objA;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj2.equals(objA)) {
                    break;
                }
                iA++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return new ov4(obj3);
        }
        if (l(i4) < iL / 2) {
            return m(i4, objArr);
        }
        if (y(i4, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new ca4(objArr, i3, objArr2, i2, i4);
    }

    public static uu1 n(Collection collection) {
        if ((collection instanceof uu1) && !(collection instanceof SortedSet)) {
            uu1 uu1Var = (uu1) collection;
            if (!uu1Var.j()) {
                return uu1Var;
            }
        }
        Object[] array = collection.toArray();
        return m(array.length, array);
    }

    public static uu1 o(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? m(objArr.length, (Object[]) objArr.clone()) : s(objArr[0]);
        }
        return r();
    }

    public static uu1 r() {
        return ca4.i;
    }

    public static uu1 s(Object obj) {
        return new ov4(obj);
    }

    public static uu1 u(Object obj, Object obj2) {
        return m(2, obj, obj2);
    }

    public static uu1 v(Object obj, Object obj2, Object obj3) {
        return m(3, obj, obj2, obj3);
    }

    public static uu1 w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return m(5, obj, obj2, obj3, obj4, obj5);
    }

    public static uu1 x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        su3.e(objArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return m(length, objArr2);
    }

    public static boolean y(int i, int i2) {
        return i < (i2 >> 1) + (i2 >> 2);
    }

    @Override // defpackage.pu1
    public ru1 e() {
        ru1 ru1Var = this.b;
        if (ru1Var != null) {
            return ru1Var;
        }
        ru1 ru1VarP = p();
        this.b = ru1VarP;
        return ru1VarP;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof uu1) && q() && ((uu1) obj).q() && hashCode() != obj.hashCode()) {
            return false;
        }
        return rq4.a(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return rq4.b(this);
    }

    @Override // defpackage.pu1
    /* JADX INFO: renamed from: k */
    public abstract oi5 iterator();

    public ru1 p() {
        return ru1.l(toArray());
    }

    public boolean q() {
        return false;
    }
}
