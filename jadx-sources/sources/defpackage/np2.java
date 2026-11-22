package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class np2 extends a1 implements RandomAccess, Serializable {
    public final List a;
    public List b;

    public np2(List list) {
        list.getClass();
        this.a = list;
        this.b = list;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        if (this.b == this.a) {
            this.b = new ArrayList(this.a);
        }
        List list = this.b;
        list.getClass();
        ((ArrayList) list).add(i, obj);
    }

    @Override // defpackage.a1
    public int e() {
        return this.b.size();
    }

    @Override // defpackage.a1
    public Object f(int i) {
        if (this.b == this.a) {
            this.b = new ArrayList(this.a);
        }
        List list = this.b;
        list.getClass();
        return ((ArrayList) list).remove(i);
    }

    public final List g() {
        return this.b;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        return this.b.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        if (this.b == this.a) {
            this.b = new ArrayList(this.a);
        }
        List list = this.b;
        list.getClass();
        return ((ArrayList) list).set(i, obj);
    }
}
