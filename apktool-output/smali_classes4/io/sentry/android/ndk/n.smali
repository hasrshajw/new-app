.class public abstract Lio/sentry/android/ndk/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-ndk"

    .line 6
    .line 7
    const-string v2, "8.56.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Lio/sentry/protocol/SdkVersion;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "maven:io.sentry:sentry-android-ndk"

    .line 5
    .line 6
    const-string v1, "8.56.0"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/SdkVersion;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
