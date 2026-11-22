package defpackage;

import android.os.Build;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ze0 {
    public static vf4 a(Display display, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            return vf4.d(display.getRoundedCorner(i));
        }
        return null;
    }
}
