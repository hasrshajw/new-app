package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cr3 extends Throwable {
    public final Thread a;
    public final boolean b;
    public final boolean c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr3(Throwable th, Thread thread, boolean z) {
        super(th);
        th.getClass();
        thread.getClass();
        this.a = thread;
        this.b = z;
        this.d = "onuncaughtexception";
    }

    public final boolean a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final Thread c() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }
}
