package com.unity3d.ads.core.data.model.exception;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class LoadException extends Exception {
    private final int errorCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadException(int i, String str) {
        super(str);
        str.getClass();
        this.errorCode = i;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }
}
