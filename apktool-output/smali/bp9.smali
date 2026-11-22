.class public final Lbp9;
.super Lxo9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lbn9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxo9;-><init>(Lbn9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lpac;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxo9;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbn9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0, p0}, Lbn9;->h(Ljava/lang/String;Lxo9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v1, Lrbb;->b:I

    .line 21
    .line 22
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 23
    .line 24
    invoke-static {v1}, Lykg;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "noop"

    .line 28
    .line 29
    const-string v2, "Noop cache is a noop."

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1, v2}, Lxo9;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
