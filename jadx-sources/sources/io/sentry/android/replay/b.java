package io.sentry.android.replay;

import android.os.Handler;
import io.sentry.android.replay.util.MainLooperHandler;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface b {
    MainLooperHandler c();

    ScheduledExecutorService d();

    Handler k();
}
