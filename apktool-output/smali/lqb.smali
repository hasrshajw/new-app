.class public final Llqb;
.super Lm48;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lz4;->g:Lz4;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lm48;-><init>(Landroid/content/Context;Lz4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lyb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lm48;->a:Lll9;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Lll9;->i0(Ljava/lang/String;)Lrg8;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Lng8;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lng8;-><init>(Lrg8;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
