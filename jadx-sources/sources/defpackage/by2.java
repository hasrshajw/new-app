package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class by2 {
    public boolean a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public Function0 c;

    public by2(boolean z) {
        this.a = z;
    }

    public final void a(sp spVar) {
        spVar.getClass();
        this.b.add(spVar);
    }

    public final Function0 b() {
        return this.c;
    }

    public void c() {
    }

    public abstract void d();

    public void e(ii iiVar) {
        iiVar.getClass();
    }

    public void f(ii iiVar) {
        iiVar.getClass();
    }

    public final boolean g() {
        return this.a;
    }

    public final void h() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((sp) it.next()).cancel();
        }
    }

    public final void i(sp spVar) {
        spVar.getClass();
        this.b.remove(spVar);
    }

    public final void j(boolean z) {
        this.a = z;
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void k(Function0 function0) {
        this.c = function0;
    }
}
