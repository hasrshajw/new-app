.class public final Lio/sentry/BaggageHeader;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/BaggageHeader;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lio/sentry/c;Ljava/util/List;)Lio/sentry/BaggageHeader;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/sentry/c;->h:Lio/sentry/ILogger;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lio/sentry/c;->i(Ljava/util/List;ZLio/sentry/ILogger;)Lio/sentry/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/sentry/c;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/c;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Lio/sentry/BaggageHeader;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/sentry/BaggageHeader;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/BaggageHeader;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
