package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class aj5 extends UnsupportedOperationException {
    public final bs0 a;

    public aj5(bs0 bs0Var) {
        this.a = bs0Var;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Missing ".concat(String.valueOf(this.a));
    }
}
