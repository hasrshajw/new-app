package com.amazon.a.a.n.c;

import com.amazon.a.a.k.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends a implements d {
    private static final com.amazon.a.a.o.c b = new com.amazon.a.a.o.c("TaskWorkflow");

    @com.amazon.a.a.k.a
    private com.amazon.a.a.k.b c;
    protected final List<com.amazon.a.a.n.a> a = new ArrayList();
    private AtomicBoolean d = new AtomicBoolean(false);

    private void f() {
        if (com.amazon.a.a.o.c.a) {
            b.a("Exiting task workflow: " + this);
        }
        for (com.amazon.a.a.n.a aVar : this.a) {
            if (this.d.get()) {
                if (com.amazon.a.a.o.c.a) {
                    b.a("Finished set, exiting task workflow early");
                    return;
                }
                return;
            }
            aVar.a();
        }
    }

    @Override // com.amazon.a.a.n.a
    public final void a() {
        try {
            c();
            f();
        } finally {
            b();
        }
    }

    public final void a(com.amazon.a.a.n.a aVar) {
        com.amazon.a.a.o.a.a.a((Object) aVar, "task");
        this.a.add(aVar);
        if (aVar instanceof c) {
            ((c) aVar).a(this);
        }
    }

    public void b() {
    }

    public abstract String b_();

    public void c() {
    }

    public final void d() {
        this.d.set(true);
    }

    @Override // com.amazon.a.a.k.d
    public final void e() {
        Iterator<com.amazon.a.a.n.a> it = this.a.iterator();
        while (it.hasNext()) {
            this.c.b(it.next());
        }
    }

    public final String toString() {
        return b_();
    }
}
