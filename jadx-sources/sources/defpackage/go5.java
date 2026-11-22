package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class go5 implements ho5 {
    public final ViewOverlay a;

    public go5(View view) {
        this.a = view.getOverlay();
    }

    @Override // defpackage.ho5
    public void a(Drawable drawable) {
        this.a.add(drawable);
    }

    @Override // defpackage.ho5
    public void b(Drawable drawable) {
        this.a.remove(drawable);
    }
}
