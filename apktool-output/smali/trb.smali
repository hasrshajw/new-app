.class public final Ltrb;
.super Lm48;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lz4;->c:Lz4;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lm48;-><init>(Landroid/content/Context;Lz4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lu02;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm48;->a:Lll9;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lll9;->k0(Ljava/lang/String;)Ly19;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lt09;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm48;->h()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p1}, Lt09;-><init>(Landroid/content/Context;Ly19;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
