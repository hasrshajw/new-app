package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ni6 {
    public final kf8 a;
    public final int[] b;

    public ni6(kf8 kf8Var, int[] iArr, int i) {
        if (iArr.length == 0) {
            alb.f("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = kf8Var;
        this.b = iArr;
    }
}
