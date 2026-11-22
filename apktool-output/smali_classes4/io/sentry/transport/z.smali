.class public abstract Lio/sentry/transport/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/z$c;,
        Lio/sentry/transport/z$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/transport/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lio/sentry/transport/z;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lio/sentry/transport/z;->b(I)Lio/sentry/transport/z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static b(I)Lio/sentry/transport/z;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/z$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/transport/z$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lio/sentry/transport/z;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/z$c;->a:Lio/sentry/transport/z$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()Z
.end method
