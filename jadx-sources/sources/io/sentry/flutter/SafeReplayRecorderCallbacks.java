package io.sentry.flutter;

import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class SafeReplayRecorderCallbacks implements ReplayRecorderCallbacks {
    public static final a c = new a(null);
    public static final AtomicInteger d = new AtomicInteger(0);
    public final ReplayRecorderCallbacks a;
    public final int b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            SafeReplayRecorderCallbacks.d.incrementAndGet();
        }

        public final int b() {
            return SafeReplayRecorderCallbacks.d.get();
        }
    }

    public SafeReplayRecorderCallbacks(ReplayRecorderCallbacks replayRecorderCallbacks) {
        replayRecorderCallbacks.getClass();
        this.a = replayRecorderCallbacks;
        this.b = c.b();
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public void replayConfigChanged(int i, int i2, int i3) {
        if (this.b == c.b()) {
            try {
                this.a.replayConfigChanged(i, i2, i3);
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public void replayPaused() {
        if (this.b == c.b()) {
            try {
                this.a.replayPaused();
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public void replayReset() {
        if (this.b == c.b()) {
            try {
                this.a.replayReset();
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public void replayResumed() {
        if (this.b == c.b()) {
            try {
                this.a.replayResumed();
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public void replayStarted(String str, boolean z) {
        str.getClass();
        if (this.b == c.b()) {
            try {
                this.a.replayStarted(str, z);
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }

    @Override // io.sentry.flutter.ReplayRecorderCallbacks
    public void replayStopped() {
        if (this.b == c.b()) {
            try {
                this.a.replayStopped();
            } catch (Throwable th) {
                Log.w("Sentry", "Replay recorder callback failed", th);
            }
        }
    }
}
