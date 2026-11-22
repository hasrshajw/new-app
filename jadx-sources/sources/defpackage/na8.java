package defpackage;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class na8 implements AppOpsManager$OnOpActiveChangedListener {
    public final /* synthetic */ oa8 a;

    public na8(oa8 oa8Var) {
        Objects.requireNonNull(oa8Var);
        this.a = oa8Var;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        oa8 oa8Var = this.a;
        if (z) {
            oa8Var.e(System.currentTimeMillis());
            oa8Var.h(true);
            return;
        }
        long jF = oa8Var.f();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jF > 0 && jCurrentTimeMillis >= oa8Var.f()) {
            oa8Var.g(jCurrentTimeMillis - oa8Var.f());
        }
        oa8Var.h(false);
    }
}
