package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class x9a implements b1h {
    public final oia a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public x9a(oia oiaVar) {
        this.a = oiaVar;
    }

    private final void b() {
        AtomicBoolean atomicBoolean = this.c;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.a.zza();
    }

    @Override // defpackage.b1h
    public final void D6(int i) {
        this.b.set(true);
        b();
    }

    @Override // defpackage.b1h
    public final void E4() {
    }

    @Override // defpackage.b1h
    public final void F0() {
    }

    @Override // defpackage.b1h
    public final void S4() {
    }

    @Override // defpackage.b1h
    public final void T2() {
    }

    @Override // defpackage.b1h
    public final void Y1() {
    }

    public final boolean a() {
        return this.b.get();
    }

    @Override // defpackage.b1h
    public final void i4() {
    }

    @Override // defpackage.b1h
    public final void k5() {
        b();
    }

    @Override // defpackage.b1h
    public final void m5() {
    }

    @Override // defpackage.b1h
    public final void w1() {
    }

    @Override // defpackage.b1h
    public final void zzh() {
        this.a.zzc();
    }
}
