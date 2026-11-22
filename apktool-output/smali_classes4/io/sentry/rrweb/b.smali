.class public abstract Lio/sentry/rrweb/b;
.super Lio/sentry/rrweb/RRWebEvent;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/b$b;,
        Lio/sentry/rrweb/b$a;,
        Lio/sentry/rrweb/b$c;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/rrweb/b$b;


# direct methods
.method public constructor <init>(Lio/sentry/rrweb/b$b;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->IncrementalSnapshot:Lio/sentry/rrweb/RRWebEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/sentry/rrweb/b;)Lio/sentry/rrweb/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/rrweb/b;Lio/sentry/rrweb/b$b;)Lio/sentry/rrweb/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/b$b;

    .line 2
    .line 3
    return-object p1
.end method
