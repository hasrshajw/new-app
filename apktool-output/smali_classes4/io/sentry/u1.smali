.class public final Lio/sentry/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ISentryExecutorService;


# static fields
.field public static final a:Lio/sentry/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/u1;->a:Lio/sentry/u1;

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

.method public static c()Lio/sentry/ISentryExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/u1;->a:Lio/sentry/u1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
