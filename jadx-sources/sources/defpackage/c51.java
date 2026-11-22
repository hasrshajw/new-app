package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class c51 implements ye3 {
    public View a;

    public c51(View view) {
        this.a = view;
    }

    @Override // defpackage.ye3
    public void a() {
        this.a = null;
    }

    @Override // defpackage.ye3
    public View getView() {
        return this.a;
    }
}
