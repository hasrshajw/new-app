.class public final synthetic Lxvf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lo5g;

.field public final synthetic d:Lfyg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLo5g;Lfyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxvf;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxvf;->c:Lo5g;

    .line 9
    .line 10
    iput-object p4, p0, Lxvf;->d:Lfyg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpxg;->t(Landroid/content/Context;)Lpxg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExoPlayerImpl"

    .line 10
    .line 11
    const-string v0, "MediaMetricsService unavailable."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lxvf;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lxvf;->c:Lo5g;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo5g;->d(Lcjg;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lxvf;->d:Lfyg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpxg;->u()Landroid/media/metrics/LogSessionId;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lfyg;->b(Landroid/media/metrics/LogSessionId;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
