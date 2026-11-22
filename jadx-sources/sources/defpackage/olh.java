package defpackage;

import android.media.MediaCodecInfo;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class olh {
    public static Boolean a;

    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        if (Build.VERSION.SDK_INT < 29) {
            return 0;
        }
        Boolean bool = a;
        if (bool == null || !bool.booleanValue()) {
            return llh.a(videoCapabilities, i, i2, d);
        }
        return 0;
    }
}
