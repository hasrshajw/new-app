.class public final Lio/sentry/android/core/internal/time/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/time/MonotonicTicker;


# static fields
.field public static final a:Lio/sentry/android/core/internal/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/time/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/time/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/time/a;->a:Lio/sentry/android/core/internal/time/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lio/sentry/time/MonotonicTicker;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/time/a;->a:Lio/sentry/android/core/internal/time/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
