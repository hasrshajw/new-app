package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class fo4 implements eo4.b {
    public Activity a;
    public final int b;
    public final eo4 c;

    public fo4(int i, Activity activity, eo4 eo4Var) {
        this.a = activity;
        this.b = i;
        this.c = eo4Var;
        eo4Var.f(this);
    }

    @Override // eo4.b
    public int a() {
        if (!isSupported()) {
            return 2;
        }
        View viewFindViewById = this.a.findViewById(this.b);
        if (viewFindViewById != null) {
            return viewFindViewById.getContentSensitivity();
        }
        um.a(d());
        return 0;
    }

    @Override // eo4.b
    public void b(int i) {
        if (!isSupported()) {
            hn4.a(e());
            return;
        }
        View viewFindViewById = this.a.findViewById(this.b);
        if (viewFindViewById == null) {
            um.a(d());
        } else {
            if (viewFindViewById.getContentSensitivity() == i) {
                return;
            }
            viewFindViewById.setContentSensitivity(i);
            viewFindViewById.invalidate();
        }
    }

    public void c() {
        this.c.f(null);
        this.a = null;
    }

    public final String d() {
        return "FlutterView with ID " + this.b + "not found";
    }

    public final String e() {
        return "isSupported() should be called before attempting to set content sensitivity as it is not supported on this device.";
    }

    @Override // eo4.b
    public boolean isSupported() {
        return Build.VERSION.SDK_INT >= 35;
    }
}
