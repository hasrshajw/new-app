package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cv6 {
    public static final boolean a(Object obj) {
        return !((zu6) obj).e();
    }

    public static final Object b(Object obj, Object obj2) {
        zu6 zu6VarC = (zu6) obj;
        zu6 zu6Var = (zu6) obj2;
        if (!zu6Var.isEmpty()) {
            if (!zu6VarC.e()) {
                zu6VarC = zu6VarC.c();
            }
            zu6VarC.b(zu6Var);
        }
        return zu6VarC;
    }
}
