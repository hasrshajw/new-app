package defpackage;

import android.app.Activity;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class m7b {
    public final ubd a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public m7b(ubd ubdVar) {
        this.a = ubdVar;
    }

    public final void a(tf8 tf8Var) {
        this.c.set(true);
        tf8Var.g(this);
        this.a.zza();
    }

    public final void b(String str) {
        if (pzd.c(str) || !this.c.get() || this.b.getAndSet(true)) {
            return;
        }
        this.a.zzb(str);
    }

    public final void c() {
        if (this.b.get()) {
            this.a.zzg();
        }
    }

    public final void d() {
        if (this.b.getAndSet(false)) {
            this.a.zze();
        }
    }

    public final void e(Activity activity) {
        if (this.b.get()) {
            this.a.zzd();
        }
    }

    public final void f(Activity activity) {
        if (this.b.get()) {
            this.a.zzc();
        }
    }

    public final boolean g(Activity activity) {
        if (!this.b.getAndSet(false)) {
            return false;
        }
        this.a.zzf();
        return false;
    }
}
