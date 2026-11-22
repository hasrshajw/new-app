.class public final synthetic Lio/sentry/util/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/Scope$IWithPropagationContext;


# instance fields
.field public final synthetic a:Lio/sentry/IScope;

.field public final synthetic b:Lio/sentry/PropagationContext;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/j0;->a:Lio/sentry/IScope;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/util/j0;->b:Lio/sentry/PropagationContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Lio/sentry/PropagationContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/j0;->a:Lio/sentry/IScope;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/util/j0;->b:Lio/sentry/PropagationContext;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/sentry/util/o0;->e(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
