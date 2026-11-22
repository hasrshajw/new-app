.class public final synthetic Lio/sentry/transport/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/util/l$b;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;

.field public final synthetic b:Z

.field public final synthetic c:Lio/sentry/SentryEnvelope;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;ZLio/sentry/SentryEnvelope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/i;->a:Lio/sentry/transport/e$c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/transport/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/transport/i;->c:Lio/sentry/SentryEnvelope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/i;->a:Lio/sentry/transport/e$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/transport/i;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/transport/i;->c:Lio/sentry/SentryEnvelope;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lio/sentry/transport/e$c;->d(Lio/sentry/transport/e$c;ZLio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
