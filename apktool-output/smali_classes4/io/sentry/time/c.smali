.class public final Lio/sentry/time/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/time/EpochClock;


# static fields
.field public static final a:Z

.field public static final b:Lio/sentry/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/util/a0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/util/a0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lio/sentry/time/c;->a:Z

    .line 17
    .line 18
    new-instance v0, Lio/sentry/time/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/sentry/time/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/time/c;->b:Lio/sentry/time/c;

    .line 24
    .line 25
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

.method public static a()Lio/sentry/time/EpochClock;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/time/c;->b:Lio/sentry/time/c;

    .line 2
    .line 3
    return-object v0
.end method
