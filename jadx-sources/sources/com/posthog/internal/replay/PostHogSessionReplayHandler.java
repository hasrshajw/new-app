package com.posthog.internal.replay;

import defpackage.ho;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface PostHogSessionReplayHandler {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class DefaultImpls {
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void onEvent$default(PostHogSessionReplayHandler postHogSessionReplayHandler, String str, Map map, int i, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: onEvent");
            return;
        }
        if ((i & 2) != 0) {
            map = null;
        }
        postHogSessionReplayHandler.onEvent(str, map);
    }

    Map<String, Object> debugProperties();

    boolean isActive();

    void onEvent(String str, Map<String, ? extends Object> map);

    void onSessionIdChanged();

    void start(boolean z);

    void stop();
}
