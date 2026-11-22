package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class x1h {
    public boolean a;
    public boolean b;
    public boolean c;
    public int d = 0;

    public final x1h a(boolean z) {
        this.a = z;
        return this;
    }

    public final x1h b(boolean z) {
        this.b = z;
        return this;
    }

    public final x1h c(boolean z) {
        this.c = z;
        return this;
    }

    public final x1h d(int i) {
        this.d = i;
        return this;
    }

    public final a2h e() {
        if (this.a || !(this.b || this.c)) {
            return new a2h(this, null);
        }
        hn4.a("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
        return null;
    }

    public final /* synthetic */ boolean f() {
        return this.a;
    }

    public final /* synthetic */ boolean g() {
        return this.b;
    }

    public final /* synthetic */ boolean h() {
        return this.c;
    }

    public final /* synthetic */ int i() {
        return this.d;
    }
}
