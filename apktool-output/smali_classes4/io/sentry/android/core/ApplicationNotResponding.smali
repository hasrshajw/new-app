.class final Lio/sentry/android/core/ApplicationNotResponding;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lio/sentry/android/core/ApplicationNotResponding;->a:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Thread must be provided."

    .line 5
    .line 6
    invoke-static {p2, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/ApplicationNotResponding;->a:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/ApplicationNotResponding;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method
