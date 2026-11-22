package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface vp1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static /* synthetic */ Object processNotification$default(vp1 vp1Var, up1.b bVar, int i, e30 e30Var, int i2, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: processNotification");
                return null;
            }
            if ((i2 & 2) != 0) {
                i = 0;
            }
            return vp1Var.processNotification(bVar, i, e30Var);
        }
    }

    Object process(e30 e30Var);

    Object processNotification(up1.b bVar, int i, e30 e30Var);
}
