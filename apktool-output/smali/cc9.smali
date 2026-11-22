.class public final Lcc9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static e:Lvi9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz4;

.field public final c:Lhlb;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4;Lhlb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcc9;->b:Lz4;

    .line 7
    .line 8
    iput-object p3, p0, Lcc9;->c:Lhlb;

    .line 9
    .line 10
    iput-object p4, p0, Lcc9;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lvi9;
    .locals 3

    .line 1
    const-class v0, Lcc9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcc9;->e:Lvi9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ls18;->b()Luy7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ly39;

    .line 13
    .line 14
    invoke-direct {v2}, Ly39;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Luy7;->i(Landroid/content/Context;Lc49;)Lvi9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcc9;->e:Lvi9;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lcc9;->e:Lvi9;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final b(Lg34;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcc9;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcc9;->a(Landroid/content/Context;)Lvi9;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string p0, "Internal Error, query info generator is null."

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lg34;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcc9;->c:Lhlb;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    new-instance v2, Lseg;

    .line 28
    .line 29
    invoke-direct {v2}, Lseg;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lseg;->i(J)Lseg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lseg;->a()Lv8g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v5, v0, v1}, Lhlb;->o(J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lxvg;->a:Lxvg;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, Lxvg;->a(Landroid/content/Context;Lhlb;)Lv8g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Lcc9;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcc9;->b:Lz4;

    .line 52
    .line 53
    new-instance v5, Lzi9;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v1, v2, v6, v0}, Lzi9;-><init>(Ljava/lang/String;Ljava/lang/String;Lw0h;Lv8g;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v0, Lbc9;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lbc9;-><init>(Lcc9;Lg34;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4, v5, v0}, Lvi9;->S0(Lpq1;Lzi9;Lsi9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    const-string p0, "Internal Error."

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lg34;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
