package com.unity3d.services.store.gpbl.bridges.billingclient;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class FallbackException extends Exception {
    private final int detectedVersion;

    public FallbackException(int i) {
        this.detectedVersion = i;
    }

    public final int getDetectedVersion() {
        return this.detectedVersion;
    }
}
