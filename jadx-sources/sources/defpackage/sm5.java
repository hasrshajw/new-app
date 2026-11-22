package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sm5 {
    public static Map a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public static float a(VelocityTracker velocityTracker, int i) {
            return velocityTracker.getAxisVelocity(i);
        }
    }

    public static void a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            if (!a.containsKey(velocityTracker)) {
                a.put(velocityTracker, new tm5());
            }
            ((tm5) a.get(velocityTracker)).a(motionEvent);
        }
    }

    public static void b(VelocityTracker velocityTracker, int i) {
        c(velocityTracker, i, Float.MAX_VALUE);
    }

    public static void c(VelocityTracker velocityTracker, int i, float f) {
        velocityTracker.computeCurrentVelocity(i, f);
        tm5 tm5VarE = e(velocityTracker);
        if (tm5VarE != null) {
            tm5VarE.c(i, f);
        }
    }

    public static float d(VelocityTracker velocityTracker, int i) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(velocityTracker, i);
        }
        if (i == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i == 1) {
            return velocityTracker.getYVelocity();
        }
        tm5 tm5VarE = e(velocityTracker);
        return tm5VarE != null ? tm5VarE.d(i) : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public static tm5 e(VelocityTracker velocityTracker) {
        return (tm5) a.get(velocityTracker);
    }
}
