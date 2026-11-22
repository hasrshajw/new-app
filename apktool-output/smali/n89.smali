.class public final Ln89;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lf79;Lyva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p5, p2, p1}, Lyva;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwbb;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lt59;

    .line 12
    .line 13
    invoke-interface {p5, p3, p1}, Lyva;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwbb;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p2, p0, p3, p4, p1}, Lt59;-><init>(Ln89;Lwbb;Lf79;[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
