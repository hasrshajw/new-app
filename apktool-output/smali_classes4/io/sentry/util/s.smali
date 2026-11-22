.class public final synthetic Lio/sentry/util/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$a;


# instance fields
.field public final synthetic a:Lio/sentry/util/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/u;Ljava/lang/String;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/s;->a:Lio/sentry/util/u;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/util/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/util/s;->c:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/s;->a:Lio/sentry/util/u;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/util/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/util/s;->c:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lio/sentry/util/u;->a(Lio/sentry/util/u;Ljava/lang/String;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
