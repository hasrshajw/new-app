.class public final synthetic Lio/sentry/util/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/util/o0$b;

.field public final synthetic b:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/o0$b;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/l0;->a:Lio/sentry/util/o0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/util/l0;->b:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/l0;->a:Lio/sentry/util/o0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/util/l0;->b:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/sentry/util/o0;->a(Lio/sentry/util/o0$b;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
