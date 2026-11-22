package io.flutter.embedding.engine.plugins.lifecycle;

import androidx.annotation.Keep;
import androidx.lifecycle.g;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
@Keep
public class HiddenLifecycleReference {
    private final g lifecycle;

    public HiddenLifecycleReference(g gVar) {
        this.lifecycle = gVar;
    }

    public g getLifecycle() {
        return this.lifecycle;
    }
}
