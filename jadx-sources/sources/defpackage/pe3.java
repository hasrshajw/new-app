package defpackage;

import android.content.Context;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class pe3 extends y31 {
    public i2 h;

    public pe3(Context context, int i, int i2, i2 i2Var) {
        super(context, i, i2, y31.a.overlay);
        this.h = i2Var;
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        i2 i2Var = this.h;
        if (i2Var == null || !i2Var.a(motionEvent, true)) {
            return super.onHoverEvent(motionEvent);
        }
        return true;
    }
}
