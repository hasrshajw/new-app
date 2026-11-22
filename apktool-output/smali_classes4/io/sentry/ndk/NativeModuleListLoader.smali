.class public final Lio/sentry/ndk/NativeModuleListLoader;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeLoadModuleList()[Lio/sentry/ndk/DebugImage;
.end method


# virtual methods
.method public a()[Lio/sentry/ndk/DebugImage;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/ndk/NativeModuleListLoader;->nativeLoadModuleList()[Lio/sentry/ndk/DebugImage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
