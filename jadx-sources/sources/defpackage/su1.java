package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class su1 extends u0 implements RandomAccess, Serializable {
    public final ArrayList b;

    public su1(List list) {
        list.getClass();
        this.b = new ArrayList(list);
    }

    @Override // defpackage.t
    public int f() {
        return this.b.size();
    }

    @Override // defpackage.u0, java.util.List
    public Object get(int i) {
        return this.b.get(i);
    }

    @Override // defpackage.t, java.util.Collection, java.util.List
    public Object[] toArray() {
        return this.b.toArray(new Object[0]);
    }
}
