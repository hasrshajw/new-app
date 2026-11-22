package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class n1e extends AbstractMap implements Serializable {
    public static final Object j = new Object();
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e;
    public transient int f;
    public transient Set g;
    public transient Set h;
    public transient Collection i;

    public n1e() {
        d(3);
    }

    public n1e(int i) {
        d(8);
    }

    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final int l() {
        return (1 << (this.e & 31)) - 1;
    }

    public final int B(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object objA = o1e.a(i2);
        if (i4 != 0) {
            o1e.c(objA, i3 & i5, i4 + 1);
        }
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrP = p();
        for (int i6 = 0; i6 <= i; i6++) {
            int iB = o1e.b(obj, i6);
            while (iB != 0) {
                int i7 = iB - 1;
                int i8 = iArrP[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iB2 = o1e.b(objA, i10);
                o1e.c(objA, i10, iB);
                iArrP[i7] = ((~i5) & i9) | (iB2 & i5);
                iB = i8 & i;
            }
        }
        this.a = objA;
        z(i5);
        return i5;
    }

    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final int m(Object obj) {
        if (e()) {
            return -1;
        }
        int iB = g2e.b(obj);
        int iL = l();
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int iB2 = o1e.b(obj2, iB & iL);
        if (iB2 != 0) {
            int i = ~iL;
            int i2 = iB & i;
            do {
                int i3 = iB2 - 1;
                int i4 = p()[i3];
                if ((i4 & i) == i2 && Objects.equals(obj, q()[i3])) {
                    return i3;
                }
                iB2 = i4 & iL;
            } while (iB2 != 0);
        }
        return -1;
    }

    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final Object n(Object obj) {
        if (!e()) {
            int iL = l();
            Object obj2 = this.a;
            Objects.requireNonNull(obj2);
            int iE = o1e.e(obj, null, iL, obj2, p(), q(), null);
            if (iE != -1) {
                Object obj3 = r()[iE];
                h(iE, iL);
                this.f--;
                g();
                return obj3;
            }
        }
        return j;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int[] p() {
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object[] q() {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object[] r() {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (e()) {
            return;
        }
        g();
        Map mapF = f();
        if (mapF != null) {
            this.e = q8e.c(size(), 3, 1073741823);
            mapF.clear();
            this.a = null;
            this.f = 0;
            return;
        }
        Arrays.fill(q(), 0, this.f, (Object) null);
        Arrays.fill(r(), 0, this.f, (Object) null);
        Object obj = this.a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(p(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapF = f();
        if (mapF != null) {
            return mapF.containsKey(obj);
        }
        return m(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapF = f();
        if (mapF != null) {
            return mapF.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            if (Objects.equals(obj, r()[i])) {
                return true;
            }
        }
        return false;
    }

    public final void d(int i) {
        this.e = q8e.c(i, 1, 1073741823);
    }

    public final boolean e() {
        return this.a == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.h;
        if (set != null) {
            return set;
        }
        i1e i1eVar = new i1e(this, null);
        this.h = i1eVar;
        return i1eVar;
    }

    public final Map f() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void g() {
        this.e += 32;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapF = f();
        if (mapF != null) {
            return mapF.get(obj);
        }
        int iM = m(obj);
        if (iM == -1) {
            return null;
        }
        return r()[iM];
    }

    public final void h(int i, int i2) {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrP = p();
        Object[] objArrQ = q();
        Object[] objArrR = r();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrQ[i] = null;
            objArrR[i] = null;
            iArrP[i] = 0;
            return;
        }
        int i4 = i + 1;
        Object obj2 = objArrQ[i3];
        objArrQ[i] = obj2;
        objArrR[i] = objArrR[i3];
        objArrQ[i3] = null;
        objArrR[i3] = null;
        iArrP[i] = iArrP[i3];
        iArrP[i3] = 0;
        int iB = g2e.b(obj2) & i2;
        int iB2 = o1e.b(obj, iB);
        if (iB2 == size) {
            o1e.c(obj, iB, i4);
            return;
        }
        while (true) {
            int i5 = iB2 - 1;
            int i6 = iArrP[i5];
            int i7 = i6 & i2;
            if (i7 == size) {
                iArrP[i5] = ((~i2) & i6) | (i4 & i2);
                return;
            }
            iB2 = i7;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final int j() {
        return isEmpty() ? -1 : 0;
    }

    public final int k(int i) {
        int i2 = i + 1;
        if (i2 < this.f) {
            return i2;
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.g;
        if (set != null) {
            return set;
        }
        k1e k1eVar = new k1e(this, null);
        this.g = k1eVar;
        return k1eVar;
    }

    public final /* synthetic */ Object o() {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        if (e()) {
            syd.j(e(), "Arrays already allocated");
            int i2 = this.e;
            int iMax = Math.max(i2 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.a = o1e.a(iMax2);
            z(iMax2 - 1);
            this.b = new int[i2];
            this.c = new Object[i2];
            this.d = new Object[i2];
        }
        Map mapF = f();
        if (mapF != null) {
            return mapF.put(obj, obj2);
        }
        int[] iArrP = p();
        Object[] objArrQ = q();
        Object[] objArrR = r();
        int i3 = this.f;
        int i4 = i3 + 1;
        int iB = g2e.b(obj);
        int iL = l();
        int i5 = iB & iL;
        Object obj3 = this.a;
        Objects.requireNonNull(obj3);
        int iB2 = o1e.b(obj3, i5);
        if (iB2 == 0) {
            if (i4 > iL) {
                iL = B(iL, o1e.d(iL), iB, i3);
            } else {
                Object obj4 = this.a;
                Objects.requireNonNull(obj4);
                o1e.c(obj4, i5, i4);
            }
            i = 1;
        } else {
            int i6 = ~iL;
            int i7 = iB & i6;
            int i8 = 0;
            while (true) {
                int i9 = iB2 - 1;
                int i10 = iArrP[i9];
                i = 1;
                int i11 = i10 & i6;
                if (i11 == i7 && Objects.equals(obj, objArrQ[i9])) {
                    Object obj5 = objArrR[i9];
                    objArrR[i9] = obj2;
                    return obj5;
                }
                int i12 = i10 & iL;
                i8++;
                if (i12 == 0) {
                    if (i8 < 9) {
                        if (i4 <= iL) {
                            iArrP[i9] = (i4 & iL) | i11;
                            break;
                        }
                        iL = B(iL, o1e.d(iL), iB, i3);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(l() + 1, 1.0f);
                    int iJ = j();
                    while (iJ >= 0) {
                        linkedHashMap.put(q()[iJ], r()[iJ]);
                        iJ = k(iJ);
                    }
                    this.a = linkedHashMap;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    g();
                    return linkedHashMap.put(obj, obj2);
                }
                iB2 = i12;
            }
        }
        int length = p().length;
        if (i4 > length) {
            int i13 = i;
            int iMin = Math.min(1073741823, (Math.max(i13, length >>> 1) + length) | i13);
            if (iMin != length) {
                this.b = Arrays.copyOf(p(), iMin);
                this.c = Arrays.copyOf(q(), iMin);
                this.d = Arrays.copyOf(r(), iMin);
            }
        }
        p()[i3] = (~iL) & iB;
        q()[i3] = obj;
        r()[i3] = obj2;
        this.f = i4;
        g();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapF = f();
        if (mapF != null) {
            return mapF.remove(obj);
        }
        Object objN = n(obj);
        if (objN == j) {
            return null;
        }
        return objN;
    }

    public final /* synthetic */ Object s(int i) {
        return q()[i];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapF = f();
        return mapF != null ? mapF.size() : this.f;
    }

    public final /* synthetic */ Object t(int i) {
        return r()[i];
    }

    public final /* synthetic */ void u(int i, Object obj) {
        r()[i] = obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.i;
        if (collection != null) {
            return collection;
        }
        m1e m1eVar = new m1e(this, null);
        this.i = m1eVar;
        return m1eVar;
    }

    public final /* synthetic */ int w() {
        return this.e;
    }

    public final /* synthetic */ int x() {
        return this.f;
    }

    public final /* synthetic */ void y(int i) {
        this.f = i;
    }

    public final void z(int i) {
        this.e = ((32 - Integer.numberOfLeadingZeros(i)) & 31) | (this.e & (-32));
    }
}
