package io.sentry.featureflags;

import io.sentry.protocol.FeatureFlags;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements IFeatureFlagBuffer {
    public static final b a = new b();

    public static b b() {
        return a;
    }

    @Override // io.sentry.featureflags.IFeatureFlagBuffer
    public void a(String str, Boolean bool) {
    }

    @Override // io.sentry.featureflags.IFeatureFlagBuffer
    public void clear() {
    }

    @Override // io.sentry.featureflags.IFeatureFlagBuffer
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public IFeatureFlagBuffer m243clone() {
        return a;
    }

    @Override // io.sentry.featureflags.IFeatureFlagBuffer
    public FeatureFlags getFeatureFlags() {
        return null;
    }
}
