.class public interface abstract Lio/sentry/android/replay/capture/CaptureStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/CaptureStrategy$a;,
        Lio/sentry/android/replay/capture/CaptureStrategy$b;,
        Lio/sentry/android/replay/capture/CaptureStrategy$c;
    }
.end annotation


# static fields
.field public static final a:Lio/sentry/android/replay/capture/CaptureStrategy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$a;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/android/replay/capture/CaptureStrategy;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract b()Lio/sentry/protocol/SentryId;
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e(ZLkotlin/jvm/functions/Function1;)V
.end method

.method public abstract f(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract g()Lio/sentry/android/replay/capture/CaptureStrategy;
.end method

.method public abstract h(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
.end method

.method public abstract i(Ljava/util/Date;)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k()Ljava/io/File;
.end method

.method public abstract onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract pause()V
.end method

.method public abstract registerSegmentName(Ljava/lang/String;)V
.end method

.method public abstract registerTraceId(Lio/sentry/protocol/SentryId;)V
.end method

.method public abstract resume()V
.end method

.method public abstract stop()V
.end method
