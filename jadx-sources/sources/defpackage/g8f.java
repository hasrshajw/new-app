package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class g8f extends h8f implements Iterable {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.h8f
    public final String e() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        if (size == 1) {
            return ((h8f) arrayList.get(0)).e();
        }
        u1c.a(String.valueOf(size).length() + 37, "Array must have size 1, but has size ", size);
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof g8f) && ((g8f) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void i(h8f h8fVar) {
        this.a.add(h8fVar);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public final int j() {
        return this.a.size();
    }

    public final h8f k(int i) {
        return (h8f) this.a.get(i);
    }
}
