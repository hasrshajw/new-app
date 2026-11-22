package defpackage;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ji6 extends AbstractMap {
    public static final Comparator f = new eh6();
    public final Object[] a;
    public final int[] b;
    public final Set c;
    public Integer d;
    public String e;

    public ji6(List list) {
        this.c = new gi6(this, -1);
        this.d = null;
        this.e = null;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            fj2.a(it.next());
            throw null;
        }
        int size = list.size();
        Object[] objArr = new Object[size];
        Iterator it2 = list.iterator();
        if (it2.hasNext()) {
            fj2.a(it2.next());
            throw null;
        }
        int[] iArr = {0};
        this.a = e(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
        this.b = iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, ji6] */
    /* JADX WARN: Type inference failed for: r0v1, types: [ji6] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public ji6(ji6 ji6Var, ji6 ji6Var2) {
        int i;
        Object objE;
        Object[] objArr;
        ?? abstractMap = new AbstractMap();
        abstractMap.c = new gi6(abstractMap, -1);
        abstractMap.d = null;
        abstractMap.e = null;
        int size = ji6Var.size() + ji6Var2.size();
        int i2 = ji6Var.b[ji6Var.size()] + ji6Var2.b[ji6Var2.size()];
        int i3 = size + 1;
        Object[] objArr2 = new Object[i2];
        int[] iArr = new int[i3];
        int i4 = 0;
        iArr[0] = size;
        Map.Entry entryG = ji6Var.g(0);
        Map.Entry entryG2 = ji6Var2.g(0);
        int i5 = 0;
        int i6 = 0;
        int iD = size;
        Map.Entry entryG3 = entryG;
        int i7 = 0;
        while (true) {
            int i8 = 1;
            if (entryG3 == null && entryG2 == null) {
                break;
            }
            i7++;
            if (entryG3 != null) {
                if (entryG2 != null) {
                    int iCompareTo = ((String) entryG3.getKey()).compareTo((String) entryG2.getKey());
                    if (iCompareTo == 0) {
                        int i9 = i5 + 1;
                        int i10 = i6 + 1;
                        objArr2[i7] = abstractMap.f((String) entryG3.getKey(), i7);
                        gi6 gi6Var = (gi6) entryG3.getValue();
                        gi6 gi6Var2 = (gi6) entryG2.getValue();
                        int i11 = 0;
                        int i12 = 0;
                        abstractMap = abstractMap;
                        while (true) {
                            if (i11 >= gi6Var.g() - gi6Var.f() && i12 >= gi6Var2.g() - gi6Var2.f()) {
                                break;
                            }
                            int iCompare = i11 == gi6Var.g() - gi6Var.f() ? i8 : i12 == gi6Var2.g() - gi6Var2.f() ? -1 : 0;
                            if (iCompare == 0) {
                                Comparator comparator = pi6.b;
                                iCompare = pi6.b.compare(gi6Var.e(i11), gi6Var2.e(i12));
                            }
                            if (iCompare < 0) {
                                i = i11 + 1;
                                objE = gi6Var.e(i11);
                            } else {
                                int i13 = i12 + 1;
                                Object objE2 = gi6Var2.e(i12);
                                i12 = i13;
                                i = iCompare == 0 ? i11 + 1 : i11;
                                objE = objE2;
                            }
                            objArr2[iD] = objE;
                            i11 = i;
                            iD++;
                            i8 = 1;
                            abstractMap = this;
                        }
                        iArr[i7] = iD;
                        entryG3 = ji6Var.g(i10);
                        entryG2 = ji6Var2.g(i9);
                        i6 = i10;
                        i5 = i9;
                        i4 = 0;
                    } else {
                        if (iCompareTo < 0) {
                        }
                        i4 = 0;
                        abstractMap = this;
                    }
                }
                i6++;
                iD = d(entryG3, i7, iD, objArr2, iArr);
                entryG3 = ji6Var.g(i6);
                i4 = 0;
                abstractMap = this;
            }
            Map.Entry entry = entryG3;
            i5++;
            int iD2 = d(entryG2, i7, iD, objArr2, iArr);
            entryG2 = ji6Var2.g(i5);
            iD = iD2;
            entryG3 = entry;
            i4 = 0;
            abstractMap = this;
        }
        int i14 = iArr[i4];
        int i15 = i14 - i7;
        if (i15 != 0) {
            for (int i16 = i4; i16 <= i7; i16++) {
                iArr[i16] = iArr[i16] - i15;
            }
            int i17 = iArr[i7];
            int i18 = i17 - i7;
            if (e(i2, i17)) {
                objArr = new Object[i17];
                System.arraycopy(objArr2, i4, objArr, i4, i7);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i14, objArr, i7, i18);
            objArr2 = objArr;
        }
        abstractMap.a = objArr2;
        int i19 = iArr[i4] + 1;
        abstractMap.b = e(i3, i19) ? Arrays.copyOf(iArr, i19) : iArr;
    }

    public static boolean e(int i, int i2) {
        return i > 16 && i * 9 > i2 * 10;
    }

    public final /* synthetic */ Object[] b() {
        return this.a;
    }

    public final /* synthetic */ int[] c() {
        return this.b;
    }

    public final int d(Map.Entry entry, int i, int i2, Object[] objArr, int[] iArr) {
        gi6 gi6Var = (gi6) entry.getValue();
        int iG = gi6Var.g() - gi6Var.f();
        System.arraycopy(gi6Var.b.a, gi6Var.f(), objArr, i2, iG);
        objArr[i] = f((String) entry.getKey(), i);
        int i3 = i2 + iG;
        iArr[i + 1] = i3;
        return i3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.c;
    }

    public final Map.Entry f(String str, int i) {
        return new AbstractMap.SimpleImmutableEntry(str, new gi6(this, i));
    }

    public final Map.Entry g(int i) {
        if (i < this.b[0]) {
            return (Map.Entry) this.a[i];
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.d == null) {
            this.d = Integer.valueOf(super.hashCode());
        }
        return this.d.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.e == null) {
            this.e = super.toString();
        }
        return this.e;
    }
}
