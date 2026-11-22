package defpackage;

import android.view.View;
import android.view.WindowId;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class du5 implements eu5 {
    public final WindowId a;

    public du5(View view) {
        this.a = view.getWindowId();
    }

    public boolean equals(Object obj) {
        return (obj instanceof du5) && ((du5) obj).a.equals(this.a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }
}
