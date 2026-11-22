package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class vn5 implements wn5 {
    public final ViewGroupOverlay a;

    public vn5(ViewGroup viewGroup) {
        this.a = viewGroup.getOverlay();
    }

    @Override // defpackage.ho5
    public void a(Drawable drawable) {
        this.a.add(drawable);
    }

    @Override // defpackage.ho5
    public void b(Drawable drawable) {
        this.a.remove(drawable);
    }

    @Override // defpackage.wn5
    public void c(View view) {
        this.a.add(view);
    }

    @Override // defpackage.wn5
    public void d(View view) {
        this.a.remove(view);
    }
}
