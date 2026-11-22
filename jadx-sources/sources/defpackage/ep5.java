package defpackage;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ep5 extends dp5 {
    @Override // defpackage.ap5, defpackage.fp5
    public float b(View view) {
        return view.getTransitionAlpha();
    }

    @Override // defpackage.cp5, defpackage.fp5
    public void d(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.ap5, defpackage.fp5
    public void e(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.dp5, defpackage.fp5
    public void f(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.bp5, defpackage.fp5
    public void g(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.bp5, defpackage.fp5
    public void h(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
