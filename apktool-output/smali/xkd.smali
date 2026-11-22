.class public final Lxkd;
.super Lbmd;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt18;Lkkd;Landroid/view/View;Landroid/app/Activity;Lxud;)V
    .locals 7

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lxud;->a(I)Lvud;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "1lfY2PujDI83L37TUM18aHWHBqDSAahgyhidgEksUB/zDEol7S6B03Ggb0FWJZjW"

    .line 8
    .line 9
    const-string v3, "FoX2EoxLxkVC+ircfmZ3nlw9JLpL8iQtQvisY+wPqkA="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lbmd;-><init>(Ljava/lang/String;Ljava/lang/String;Lt18;Lkkd;Lvud;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lxkd;->g:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, v1, Lxkd;->f:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lt18;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkd;->g:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lxkd;->f:Landroid/app/Activity;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    monitor-enter p2

    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    aget-object p1, p0, p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p2, v0, v1}, Lt18;->R(J)Lt18;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aget-object p1, p0, p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2, v0, v1}, Lt18;->S(J)Lt18;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aget-object p0, p0, p1

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lt18;->T(Ljava/lang/String;)Lt18;

    .line 51
    .line 52
    .line 53
    monitor-exit p2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method
