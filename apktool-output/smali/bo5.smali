.class public final Lbo5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Leo5;

.field public final b:Landroidx/lifecycle/z$c;

.field public final c:Ly40;

.field public final d:Lv55;


# direct methods
.method public constructor <init>(Leo5;Landroidx/lifecycle/z$c;Ly40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbo5;->a:Leo5;

    .line 14
    .line 15
    iput-object p2, p0, Lbo5;->b:Landroidx/lifecycle/z$c;

    .line 16
    .line 17
    iput-object p3, p0, Lbo5;->c:Ly40;

    .line 18
    .line 19
    new-instance p1, Lv55;

    .line 20
    .line 21
    invoke-direct {p1}, Lv55;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbo5;->d:Lv55;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lbo5;)Ly40;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo5;->c:Ly40;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbo5;)Landroidx/lifecycle/z$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo5;->b:Landroidx/lifecycle/z$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbo5;)Leo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo5;->a:Leo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lbo5;Lv62;Ljava/lang/String;ILjava/lang/Object;)Lyn5;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ldo5;->a:Ldo5;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ldo5;->c(Lv62;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbo5;->d(Lv62;Ljava/lang/String;)Lyn5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final d(Lv62;Ljava/lang/String;)Lyn5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbo5;->d:Lv55;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lbo5;->c(Lbo5;)Leo5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Leo5;->b(Ljava/lang/String;)Lyn5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lv62;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lbo5;->b(Lbo5;)Landroidx/lifecycle/z$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Landroidx/lifecycle/z$e;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lbo5;->b(Lbo5;)Landroidx/lifecycle/z$c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/lifecycle/z$e;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/lifecycle/z$e;->d(Lyn5;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Llp2;

    .line 52
    .line 53
    invoke-static {p0}, Lbo5;->a(Lbo5;)Ly40;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Llp2;-><init>(Ly40;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroidx/lifecycle/z;->c:Ly40$c;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Llp2;->c(Ly40$c;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbo5;->b(Lbo5;)Landroidx/lifecycle/z$c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, p1, v1}, Lco5;->a(Landroidx/lifecycle/z$c;Lv62;Ly40;)Lyn5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0}, Lbo5;->c(Lbo5;)Leo5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p2, v1}, Leo5;->d(Ljava/lang/String;Lyn5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :goto_2
    monitor-exit v0

    .line 83
    throw p0
.end method
