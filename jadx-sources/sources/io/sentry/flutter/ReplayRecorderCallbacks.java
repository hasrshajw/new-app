package io.sentry.flutter;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ReplayRecorderCallbacks {
    void replayConfigChanged(int i, int i2, int i3);

    void replayPaused();

    void replayReset();

    void replayResumed();

    void replayStarted(String str, boolean z);

    void replayStopped();
}
