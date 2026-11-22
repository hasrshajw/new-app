package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ki4 {
    static ki4 a() {
        return k7.INSTANCE;
    }

    static ki4 b(ki4 ki4Var) {
        return d(ki4Var).a();
    }

    static ki4 c() {
        return l7.INSTANCE;
    }

    static u33 d(ki4 ki4Var) {
        return new u33(ki4Var);
    }

    String getDescription();
}
