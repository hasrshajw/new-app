package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class fj3 extends RuntimeException {
    public final int a;
    public final String b;
    public final ResponseBody c;
    public final Integer d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fj3(int i, String str, ResponseBody responseBody, Integer num, String str2) {
        super(str);
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = responseBody;
        this.d = num;
        this.e = str2;
    }

    public /* synthetic */ fj3(int i, String str, ResponseBody responseBody, Integer num, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, responseBody, (i2 & 8) != 0 ? null : num, (i2 & 16) != 0 ? null : str2);
    }

    public final String a() {
        return this.e;
    }

    public final Integer b() {
        return this.d;
    }

    public final int c() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "PostHogApiError(statusCode=" + this.a + ", message='" + getMessage() + "')";
    }
}
