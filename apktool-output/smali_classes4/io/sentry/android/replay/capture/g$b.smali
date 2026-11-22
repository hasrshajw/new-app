.class public final Lio/sentry/android/replay/capture/g$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/g;->e(ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/g;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/g$b;->a:Lio/sentry/android/replay/capture/g;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/capture/g$b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/capture/CaptureStrategy$c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/capture/g$b;->a:Lio/sentry/android/replay/capture/g;

    .line 5
    .line 6
    invoke-static {v0}, Lio/sentry/android/replay/capture/g;->J(Lio/sentry/android/replay/capture/g;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/sentry/android/replay/capture/g;->H(Lio/sentry/android/replay/capture/g;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/replay/capture/g$b;->a:Lio/sentry/android/replay/capture/g;

    .line 20
    .line 21
    invoke-static {v0}, Lio/sentry/android/replay/capture/g;->K(Lio/sentry/android/replay/capture/g;)Lio/sentry/IScopes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v2, v1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->b(Lio/sentry/android/replay/capture/CaptureStrategy$c$a;Lio/sentry/IScopes;Lio/sentry/Hint;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/sentry/android/replay/capture/g$b;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->c()Lio/sentry/SentryReplayEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/g$b;->a(Lio/sentry/android/replay/capture/CaptureStrategy$c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
