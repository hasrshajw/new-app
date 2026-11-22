package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i66 extends l66 {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ ca2 b;

    public i66(Intent intent, ca2 ca2Var, int i) {
        this.a = intent;
        this.b = ca2Var;
    }

    @Override // defpackage.l66
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, 2);
        }
    }
}
