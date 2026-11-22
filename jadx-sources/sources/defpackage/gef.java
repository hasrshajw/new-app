package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gef extends AbstractMap {
    public Object[] a;
    public int b;
    public Map c;
    public boolean d;
    public volatile fef e;
    public Map f;

    public /* synthetic */ gef(byte[] bArr) {
        Map map = Collections.EMPTY_MAP;
        this.c = map;
        this.f = map;
    }

    public void a() {
        if (this.d) {
            return;
        }
        this.c = this.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.c);
        this.f = this.f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f);
        this.d = true;
    }

    public final boolean b() {
        return this.d;
    }

    public final int c() {
        return this.b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        h();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
        }
        if (this.c.isEmpty()) {
            return;
        }
        this.c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        fj2.a(obj);
        return n(null) >= 0 || this.c.containsKey(null);
    }

    public final Map.Entry d(int i) {
        if (i < this.b) {
            return (def) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Iterable e() {
        return this.c.isEmpty() ? Collections.EMPTY_SET : this.c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new fef(this, null);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gef)) {
            return super.equals(obj);
        }
        gef gefVar = (gef) obj;
        int size = size();
        if (size != gefVar.size()) {
            return false;
        }
        int i = this.b;
        if (i != gefVar.b) {
            return entrySet().equals(gefVar.entrySet());
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (!d(i2).equals(gefVar.d(i2))) {
                return false;
            }
        }
        if (i != size) {
            return this.c.equals(gefVar.c);
        }
        return true;
    }

    public final Object f(kbf kbfVar, Object obj) {
        h();
        int iN = n(kbfVar);
        if (iN >= 0) {
            return ((def) this.a[iN]).setValue(obj);
        }
        h();
        if (this.a == null) {
            this.a = new Object[16];
        }
        int i = -(iN + 1);
        if (i >= 16) {
            return p().put(kbfVar, obj);
        }
        if (this.b == 16) {
            def defVar = (def) this.a[15];
            this.b = 15;
            SortedMap sortedMapP = p();
            defVar.a();
            sortedMapP.put(null, defVar.getValue());
        }
        Object[] objArr = this.a;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.a[i] = new def(this, kbfVar, obj);
        this.b++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        fj2.a(obj);
        int iN = n(null);
        return iN >= 0 ? ((def) this.a[iN]).getValue() : this.c.get(null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.a[i2].hashCode();
        }
        return this.c.size() > 0 ? iHashCode + this.c.hashCode() : iHashCode;
    }

    public final /* synthetic */ Object[] j() {
        return this.a;
    }

    public final /* synthetic */ int k() {
        return this.b;
    }

    public final /* synthetic */ Map l() {
        return this.c;
    }

    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final Object g(int i) {
        h();
        Object value = ((def) this.a[i]).getValue();
        Object[] objArr = this.a;
        System.arraycopy(objArr, i + 1, objArr, i, (this.b - i) - 1);
        this.b--;
        if (!this.c.isEmpty()) {
            Iterator it = p().entrySet().iterator();
            Object[] objArr2 = this.a;
            int i2 = this.b;
            Map.Entry entry = (Map.Entry) it.next();
            fj2.a(entry.getKey());
            objArr2[i2] = new def(this, null, entry.getValue());
            this.b++;
            it.remove();
        }
        return value;
    }

    public final int n(kbf kbfVar) {
        int i = this.b;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            ((def) this.a[i2]).a();
            int iCompareTo = kbfVar.compareTo(null);
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            ((def) this.a[i4]).a();
            int iCompareTo2 = kbfVar.compareTo(null);
            if (iCompareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        return -(i3 + 1);
    }

    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void h() {
        if (this.d) {
            ka.a();
        }
    }

    public final SortedMap p() {
        h();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        fj2.a(obj);
        return f(null, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        h();
        fj2.a(obj);
        int iN = n(null);
        if (iN >= 0) {
            return g(iN);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b + this.c.size();
    }
}
