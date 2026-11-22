.class public final synthetic Lio/sentry/transport/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/util/l$a;


# instance fields
.field public final synthetic a:Lio/sentry/transport/RateLimiter;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/RateLimiter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/w;->a:Lio/sentry/transport/RateLimiter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/w;->a:Lio/sentry/transport/RateLimiter;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/hints/f;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/sentry/transport/RateLimiter;->d(Lio/sentry/transport/RateLimiter;Lio/sentry/hints/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
