package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wx1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends wx1 {
        @Override // defpackage.wx1
        public vx1 a(String str) {
            return null;
        }
    }

    public static wx1 c() {
        return new a();
    }

    public abstract vx1 a(String str);

    public final vx1 b(String str) {
        vx1 vx1VarA = a(str);
        return vx1VarA == null ? vx1.a(str) : vx1VarA;
    }
}
