package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xcf {
    public static final boolean a(Object obj) {
        return !((wcf) obj).e();
    }

    public static final Object b(Object obj, Object obj2) {
        wcf wcfVarC = (wcf) obj;
        wcf wcfVar = (wcf) obj2;
        if (!wcfVar.isEmpty()) {
            if (!wcfVarC.e()) {
                wcfVarC = wcfVarC.c();
            }
            wcfVarC.b(wcfVar);
        }
        return wcfVarC;
    }
}
