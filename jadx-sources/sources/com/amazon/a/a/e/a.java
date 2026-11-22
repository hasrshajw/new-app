package com.amazon.a.a.e;

import com.amazon.a.a.e.a;
import com.amazon.a.a.k.d;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<T extends a<T>> implements d {
    private static final com.amazon.a.a.o.c b = new com.amazon.a.a.o.c("Expirable");

    @com.amazon.a.a.k.a
    protected com.amazon.a.a.n.b a;
    private AtomicBoolean c = new AtomicBoolean(false);
    private final List<b<T>> d = new Vector();

    private void h() {
        this.a.a(com.amazon.a.a.n.b.d.BACKGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.a.a.e.a.1
            @Override // com.amazon.a.a.n.a
            public void a() {
                a.this.c();
            }

            public String toString() {
                return "Expire: " + a.this.toString();
            }
        }, a());
    }

    private void i() {
        Iterator<b<T>> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    public abstract Date a();

    public final void a(b<T> bVar) {
        this.d.add(bVar);
    }

    public void b() {
    }

    public void c() {
        if (this.c.compareAndSet(false, true)) {
            if (com.amazon.a.a.o.c.a) {
                b.a("Expiring: " + this);
            }
            d();
            if (com.amazon.a.a.o.c.a) {
                b.a("Notifying Observers of expiration: " + this);
            }
            i();
        }
    }

    public abstract void d();

    @Override // com.amazon.a.a.k.d
    public final void e() {
        h();
        b();
    }

    public final void f() {
        if (this.c.compareAndSet(false, true)) {
            i();
        }
    }

    public boolean g() {
        return this.c.get();
    }
}
