.class public final Lio/sentry/exception/a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lio/sentry/protocol/h;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Thread;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/sentry/protocol/h;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/h;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/h;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mechanism is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/protocol/h;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/exception/a;->a:Lio/sentry/protocol/h;

    .line 13
    .line 14
    const-string p1, "Throwable is required."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    .line 23
    .line 24
    iput-object p3, p0, Lio/sentry/exception/a;->c:Ljava/lang/Thread;

    .line 25
    .line 26
    iput-boolean p4, p0, Lio/sentry/exception/a;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/protocol/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/exception/a;->a:Lio/sentry/protocol/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/exception/a;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/exception/a;->d:Z

    .line 2
    .line 3
    return p0
.end method
