package defpackage;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class iy7 implements View.OnClickListener {
    public final /* synthetic */ e08 a;

    public iy7(e08 e08Var) {
        Objects.requireNonNull(e08Var);
        this.a = e08Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.b();
    }
}
