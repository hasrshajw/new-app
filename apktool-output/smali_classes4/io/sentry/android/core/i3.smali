.class public final Lio/sentry/android/core/i3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/SentryDateProvider;


# instance fields
.field public a:Lio/sentry/SentryDateProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/w5;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/w5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/i3;->a:Lio/sentry/SentryDateProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lio/sentry/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/i3;->a:Lio/sentry/SentryDateProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
