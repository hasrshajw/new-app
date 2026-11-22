package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y92 {
    protected final ca2 mLifecycleFragment;

    public y92(ca2 ca2Var) {
        this.mLifecycleFragment = ca2Var;
    }

    public static ca2 getFragment(Activity activity) {
        return getFragment(new x92(activity));
    }

    public static ca2 getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    public static ca2 getFragment(x92 x92Var) {
        if (x92Var.a()) {
            return waa.x1(x92Var.d());
        }
        if (x92Var.b()) {
            return vb6.d(x92Var.c());
        }
        um.a("Can't get fragment for unexpected activity.");
        return null;
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public Activity getActivity() {
        Activity activityC = this.mLifecycleFragment.c();
        ru3.m(activityC);
        return activityC;
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    public void onCreate(Bundle bundle) {
    }

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
    }

    public void onStop() {
    }
}
