.class public final Lio/sentry/android/replay/screenshot/e$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/e;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/screenshot/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e$a;->a:Lio/sentry/android/replay/screenshot/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/e$a;->a:Lio/sentry/android/replay/screenshot/e;

    .line 7
    .line 8
    invoke-static {p0}, Lio/sentry/android/replay/screenshot/e;->g(Lio/sentry/android/replay/screenshot/e;)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, Lio/sentry/android/replay/screenshot/e;->g(Lio/sentry/android/replay/screenshot/e;)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/e$a;->a()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
