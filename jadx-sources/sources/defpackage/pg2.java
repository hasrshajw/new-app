package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pg2 extends y30 {
    public final String A1() {
        pg2 pg2VarZ1;
        pg2 pg2VarC = xe0.c();
        if (this == pg2VarC) {
            return "Dispatchers.Main";
        }
        try {
            pg2VarZ1 = pg2VarC.z1();
        } catch (UnsupportedOperationException unused) {
            pg2VarZ1 = null;
        }
        if (this == pg2VarZ1) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // defpackage.y30
    public y30 x1(int i, String str) {
        ma2.a(i);
        return ma2.b(this, str);
    }

    public abstract pg2 z1();
}
