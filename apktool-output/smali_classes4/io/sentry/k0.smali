.class public final Lio/sentry/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/k0;->a:Ljava/lang/Runtime;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/sentry/g2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/k0;->a:Ljava/lang/Runtime;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lio/sentry/k0;->a:Ljava/lang/Runtime;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-virtual {p1, v0, v1}, Lio/sentry/g2;->i(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
