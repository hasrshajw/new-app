.class public final synthetic Lio/sentry/p3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/Scope$IWithSession;


# instance fields
.field public final synthetic a:Lio/sentry/q3;

.field public final synthetic b:Lio/sentry/SentryEvent;

.field public final synthetic c:Lio/sentry/Hint;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/q3;Lio/sentry/SentryEvent;Lio/sentry/Hint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/p3;->a:Lio/sentry/q3;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/p3;->b:Lio/sentry/SentryEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/p3;->c:Lio/sentry/Hint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Lio/sentry/Session;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/p3;->a:Lio/sentry/q3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/p3;->b:Lio/sentry/SentryEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/p3;->c:Lio/sentry/Hint;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lio/sentry/q3;->m(Lio/sentry/q3;Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/Session;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
