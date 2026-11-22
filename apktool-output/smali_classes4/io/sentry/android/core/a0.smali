.class public abstract Lio/sentry/android/core/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lio/sentry/SentryDateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/a0;->a:Lio/sentry/SentryDateProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lio/sentry/s3;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/a0;->a:Lio/sentry/SentryDateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
