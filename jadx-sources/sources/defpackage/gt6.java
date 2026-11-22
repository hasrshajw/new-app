package defpackage;

import android.view.Surface;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gt6 {
    public static void a(Surface surface, float f) {
        try {
            surface.setFrameRate(f, f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0 : 1);
        } catch (IllegalStateException e) {
            alb.f("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}
