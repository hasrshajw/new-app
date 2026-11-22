.class public final synthetic Lio/sentry/android/replay/capture/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/g;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/g;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->a:Lio/sentry/android/replay/capture/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/f;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/android/replay/capture/f;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->a:Lio/sentry/android/replay/capture/g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/android/replay/capture/f;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/replay/capture/g;->G(Lio/sentry/android/replay/capture/g;Lkotlin/jvm/functions/Function2;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
