.class public final Lio/sentry/android/replay/capture/c$g$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/c$g;->b(Ljava/lang/Object;Lh72;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/sentry/android/replay/capture/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/c$g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/capture/c$g$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/capture/c$g$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/capture/c$g$b;->d:Lio/sentry/android/replay/capture/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c$g$b;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c$g$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/c$g$b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Date;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/replay/capture/c$g$b;->d:Lio/sentry/android/replay/capture/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->q()Lio/sentry/android/replay/ReplayCache;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lio/sentry/k;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const-string v1, "segment.timestamp"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/ReplayCache;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
