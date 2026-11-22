package defpackage;

import android.os.Process;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class l95 implements ws1 {
    @Override // defpackage.ws1
    public long getCurrentTimeMillis() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.ws1
    public long getProcessUptimeMillis() {
        return SystemClock.uptimeMillis() - Process.getStartUptimeMillis();
    }
}
