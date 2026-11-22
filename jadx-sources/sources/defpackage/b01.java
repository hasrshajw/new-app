package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class b01 extends jz0 {
    public final WeakReference c;

    public b01(int i, b5 b5Var, kz0 kz0Var) {
        super(i, b5Var);
        this.c = new WeakReference(kz0Var);
    }

    @Override // defpackage.c5
    public void m() {
        if (this.c.get() != null) {
            ((kz0) this.c.get()).onAdLoaded();
        }
    }
}
