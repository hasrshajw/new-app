.class public abstract Lr48;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static volatile a:Lll9;


# direct methods
.method public static a(Landroid/content/Context;)Lll9;
    .locals 3

    .line 1
    sget-object v0, Lr48;->a:Lll9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr48;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr48;->a:Lll9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ls18;->b()Luy7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ly39;

    .line 17
    .line 18
    invoke-direct {v2}, Ly39;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Luy7;->d(Landroid/content/Context;Lc49;)Lll9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lr48;->a:Lll9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object p0, Lr48;->a:Lll9;

    .line 35
    .line 36
    return-object p0
.end method
