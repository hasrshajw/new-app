package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zzg {
    public boolean a;
    public boolean b;
    public boolean c;

    public final zzg a(boolean z) {
        this.a = z;
        return this;
    }

    public final zzg b(boolean z) {
        this.b = z;
        return this;
    }

    public final zzg c(boolean z) {
        this.c = z;
        return this;
    }

    public final c0h d() {
        if (this.a || !(this.b || this.c)) {
            return new c0h(this, null);
        }
        hn4.a("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }

    public final /* synthetic */ boolean e() {
        return this.a;
    }

    public final /* synthetic */ boolean f() {
        return this.b;
    }

    public final /* synthetic */ boolean g() {
        return this.c;
    }
}
