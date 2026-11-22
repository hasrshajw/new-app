package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x2e extends j2e implements Set {
    public transient n2e b;

    public static x2e B(int i, Object... objArr) {
        if (i == 0) {
            return a5e.i;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new k5e(obj);
        }
        int iS = s(i);
        Object[] objArr2 = new Object[iS];
        int i2 = iS - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            s4e.b(obj2, i5);
            int iHashCode = obj2.hashCode();
            int iA = g2e.a(iHashCode);
            while (true) {
                int i6 = iA & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iA++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new k5e(obj4);
        }
        if (s(i4) < iS / 2) {
            return B(i4, objArr);
        }
        if (C(i4, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new a5e(objArr, i3, objArr2, i2, i4);
    }

    public static boolean C(int i, int i2) {
        return i < (i2 >> 1) + (i2 >> 2);
    }

    public static x2e l() {
        return a5e.i;
    }

    public static x2e m(Object obj) {
        return new k5e(obj);
    }

    public static x2e n(Object obj, Object obj2) {
        return B(2, obj, obj2);
    }

    public static x2e o(Object obj, Object obj2, Object obj3) {
        return B(3, obj, obj2, obj3);
    }

    public static x2e p(Object obj, Object obj2, Object obj3, Object obj4) {
        return B(4, obj, obj2, obj3, obj4);
    }

    public static x2e q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return B(5, obj, obj2, obj3, obj4, obj5);
    }

    public static x2e r(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return B(i, objArr2);
    }

    public static int s(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            syd.b(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static x2e u(Collection collection) {
        if ((collection instanceof x2e) && !(collection instanceof SortedSet)) {
            x2e x2eVar = (x2e) collection;
            if (!x2eVar.j()) {
                return x2eVar;
            }
        }
        Object[] array = collection.toArray();
        return B(array.length, array);
    }

    public static x2e v(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? B(length, (Object[]) objArr.clone()) : new k5e(objArr[0]);
        }
        return a5e.i;
    }

    public static w2e y(int i) {
        c1e.b(i, "expectedSize");
        return new w2e(i, true);
    }

    @Override // defpackage.j2e
    public abstract a7e e();

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof x2e) && w() && ((x2e) obj).w() && hashCode() != obj.hashCode()) {
            return false;
        }
        return j5e.d(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return j5e.c(this);
    }

    @Override // defpackage.j2e
    public n2e i() {
        n2e n2eVar = this.b;
        if (n2eVar != null) {
            return n2eVar;
        }
        n2e n2eVarX = x();
        this.b = n2eVarX;
        return n2eVarX;
    }

    public boolean w() {
        return false;
    }

    public n2e x() {
        Object[] array = toArray();
        b7e b7eVar = n2e.b;
        return n2e.y(array, array.length);
    }
}
