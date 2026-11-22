package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ia5 extends cd4 {
    public final WeakReference b;

    public ia5(Context context, Resources resources) {
        super(resources);
        this.b = new WeakReference(context);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i) {
        Drawable drawableA = a(i);
        Context context = (Context) this.b.get();
        if (drawableA != null && context != null) {
            wc4.g().v(context, i, drawableA);
        }
        return drawableA;
    }
}
