package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ul1 {
    private final String payload;
    private final Integer retryAfterSeconds;
    private final Integer retryLimit;
    private final int statusCode;
    private final Throwable throwable;

    public ul1(int i, String str, Throwable th, Integer num, Integer num2) {
        this.statusCode = i;
        this.payload = str;
        this.throwable = th;
        this.retryAfterSeconds = num;
        this.retryLimit = num2;
    }

    public /* synthetic */ ul1(int i, String str, Throwable th, Integer num, Integer num2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, (i2 & 4) != 0 ? null : th, (i2 & 8) != 0 ? null : num, (i2 & 16) != 0 ? null : num2);
    }

    public final String getPayload() {
        return this.payload;
    }

    public final Integer getRetryAfterSeconds() {
        return this.retryAfterSeconds;
    }

    public final Integer getRetryLimit() {
        return this.retryLimit;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final Throwable getThrowable() {
        return this.throwable;
    }

    public final boolean isClientError() {
        int i = this.statusCode;
        return 400 <= i && i < 500;
    }

    public final boolean isSuccess() {
        int i = this.statusCode;
        return i == 200 || i == 202 || i == 304 || i == 201;
    }
}
