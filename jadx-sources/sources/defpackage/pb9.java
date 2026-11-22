package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pb9 extends n09 implements Set {
    public transient o49 b;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // defpackage.n09
    public o49 h() {
        o49 o49Var = this.b;
        if (o49Var != null) {
            return o49Var;
        }
        o49 o49VarK = k();
        this.b = o49VarK;
        return o49VarK;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return bo9.a(this);
    }

    public o49 k() {
        Object[] array = toArray();
        tq9 tq9Var = o49.b;
        return o49.l(array, array.length);
    }
}
