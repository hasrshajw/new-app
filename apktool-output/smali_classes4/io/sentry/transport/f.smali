.class public final synthetic Lio/sentry/transport/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/util/l$a;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;

.field public final synthetic b:Lio/sentry/transport/z;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;Lio/sentry/transport/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/f;->a:Lio/sentry/transport/e$c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/f;->b:Lio/sentry/transport/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/f;->a:Lio/sentry/transport/e$c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/transport/f;->b:Lio/sentry/transport/z;

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/q;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lio/sentry/transport/e$c;->a(Lio/sentry/transport/e$c;Lio/sentry/transport/z;Lio/sentry/hints/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
