package defpackage;

import android.content.Context;
import android.os.PowerManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class twc {
    public final Context a;
    public PowerManager.WakeLock b;

    public twc(Context context) {
        this.a = context;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final synchronized void b(boolean z, boolean z2) {
        if (z) {
            if (this.b == null) {
                Context context = this.a;
                if (context.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    alb.c("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                    return;
                }
                PowerManager powerManager = (PowerManager) context.getSystemService("power");
                if (powerManager == null) {
                    alb.c("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                    return;
                } else {
                    PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                    this.b = wakeLockNewWakeLock;
                    wakeLockNewWakeLock.setReferenceCounted(false);
                }
            }
        }
        PowerManager.WakeLock wakeLock = this.b;
        if (wakeLock == null) {
            return;
        }
        if (ayc.h(z, z2)) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final synchronized void a(AtomicBoolean atomicBoolean) {
        PowerManager.WakeLock wakeLock;
        if (!atomicBoolean.get() || (wakeLock = this.b) == null) {
            return;
        }
        wakeLock.release();
    }
}
