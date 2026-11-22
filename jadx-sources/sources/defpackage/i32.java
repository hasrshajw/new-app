package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class i32 extends x32 implements Iterable {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.x32
    public boolean e() {
        return q().e();
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof i32) && ((i32) obj).a.equals(this.a);
        }
        return true;
    }

    @Override // defpackage.x32
    public int f() {
        return q().f();
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.a.iterator();
    }

    @Override // defpackage.x32
    public String j() {
        return q().j();
    }

    public void o(x32 x32Var) {
        if (x32Var == null) {
            x32Var = y42.a;
        }
        this.a.add(x32Var);
    }

    public x32 p(int i) {
        return (x32) this.a.get(i);
    }

    public final x32 q() {
        int size = this.a.size();
        if (size == 1) {
            return (x32) this.a.get(0);
        }
        g32.a("Array must have size 1, but has size ", size);
        return null;
    }

    public int size() {
        return this.a.size();
    }
}
