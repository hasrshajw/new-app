package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import io.flutter.view.a;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class i2 {
    public a a;

    public boolean a(MotionEvent motionEvent, boolean z) {
        a aVar = this.a;
        if (aVar == null) {
            return false;
        }
        return aVar.M(motionEvent, z);
    }

    public boolean b(View view, View view2, AccessibilityEvent accessibilityEvent) {
        a aVar = this.a;
        if (aVar == null) {
            return false;
        }
        return aVar.w(view, view2, accessibilityEvent);
    }

    public void c(a aVar) {
        this.a = aVar;
    }
}
