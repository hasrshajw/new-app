package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class gp2 implements dq0 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public gp2(List list) {
        this.d = list;
        this.a = new ArrayList(list.size());
        this.c = new ArrayList(list.size());
        this.b = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vw4 vw4Var = (vw4) it.next();
            if (vw4Var.B()) {
                this.a.add(vw4Var);
            }
            if (vw4Var instanceof dq0) {
                dq0 dq0Var = (dq0) vw4Var;
                if (dq0Var.W()) {
                    this.b.add(dq0Var);
                }
            }
            if (vw4Var.n1()) {
                this.c.add(vw4Var);
            }
        }
    }

    public static vw4 a(List list) {
        Objects.requireNonNull(list, "spanProcessorList");
        return new gp2(new ArrayList(list));
    }

    @Override // defpackage.vw4
    public boolean B() {
        return !this.a.isEmpty();
    }

    @Override // defpackage.dq0
    public boolean W() {
        return !this.b.isEmpty();
    }

    @Override // defpackage.vw4
    public bw i() {
        ArrayList arrayList = new ArrayList(this.d.size());
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            arrayList.add(((vw4) it.next()).i());
        }
        return bw.i(arrayList);
    }

    @Override // defpackage.vw4
    public boolean n1() {
        return !this.c.isEmpty();
    }

    @Override // defpackage.vw4
    public bw shutdown() {
        if (this.e.getAndSet(true)) {
            return bw.l();
        }
        ArrayList arrayList = new ArrayList(this.d.size());
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            arrayList.add(((vw4) it.next()).shutdown());
        }
        return bw.i(arrayList);
    }

    public String toString() {
        return "MultiSpanProcessor{spanProcessorsStart=" + this.a + ", spanProcessorsEnding=" + this.b + ", spanProcessorsEnd=" + this.c + ", spanProcessorsAll=" + this.d + '}';
    }
}
