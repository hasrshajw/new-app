package io.sentry.ndk;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class NativeScope implements a {
    public static native void nativeAddAttachment(String str);

    public static native void nativeAddAttachmentBytes(byte[] bArr, String str);

    public static native void nativeAddBreadcrumb(String str, String str2, String str3, String str4, String str5, String str6);

    public static native void nativeClearAttachments();

    public static native void nativeRemoveExtra(String str);

    public static native void nativeRemoveTag(String str);

    public static native void nativeRemoveUser();

    public static native void nativeSetExtra(String str, String str2);

    public static native void nativeSetTag(String str, String str2);

    public static native void nativeSetTrace(String str, String str2);

    public static native void nativeSetUser(String str, String str2, String str3, String str4);

    @Override // io.sentry.ndk.a
    public void a(String str, String str2, String str3, String str4, String str5, String str6) {
        nativeAddBreadcrumb(str, str2, str3, str4, str5, str6);
    }

    @Override // io.sentry.ndk.a
    public void b() {
        nativeClearAttachments();
    }

    @Override // io.sentry.ndk.a
    public void c(String str) {
        nativeAddAttachment(str);
    }

    @Override // io.sentry.ndk.a
    public void d() {
        nativeRemoveUser();
    }

    @Override // io.sentry.ndk.a
    public void e(String str, String str2, String str3, String str4) {
        nativeSetUser(str, str2, str3, str4);
    }

    @Override // io.sentry.ndk.a
    public void f(byte[] bArr, String str) {
        nativeAddAttachmentBytes(bArr, str);
    }

    @Override // io.sentry.ndk.a
    public void g(String str, String str2) {
        nativeSetTrace(str, str2);
    }

    @Override // io.sentry.ndk.a
    public void removeExtra(String str) {
        nativeRemoveExtra(str);
    }

    @Override // io.sentry.ndk.a
    public void removeTag(String str) {
        nativeRemoveTag(str);
    }

    @Override // io.sentry.ndk.a
    public void setExtra(String str, String str2) {
        nativeSetExtra(str, str2);
    }

    @Override // io.sentry.ndk.a
    public void setTag(String str, String str2) {
        nativeSetTag(str, str2);
    }
}
