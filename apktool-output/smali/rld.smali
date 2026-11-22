.class public final Lrld;
.super Lbmd;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final i:Ljava/lang/Long;


# instance fields
.field public final f:Lbgd;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrld;->i:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt18;Lkkd;Lbgd;Landroid/content/Context;Ljava/util/Map;Lxud;)V
    .locals 7

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    invoke-virtual {p6, v0}, Lxud;->a(I)Lvud;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "VfejF6jLqZSis5lDsrO62jUDAXJqP6cPz4mgjtZND5tZ2P5VWHtedQvP3pauMLAi"

    .line 8
    .line 9
    const-string v3, "2mDHoFGLT7ybGaRwjjkTGPAVzRPlkIteOrAkiSTAkLw="

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
    iput-object p3, v1, Lrld;->f:Lbgd;

    .line 18
    .line 19
    iput-object p4, v1, Lrld;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p5, v1, Lrld;->h:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lt18;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrld;->f:Lbgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lrld;->g:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lrld;->h:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "up"

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0, v3}, Lpyd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    sget-object p1, Lbgd;->a:Lbgd;

    .line 44
    .line 45
    if-ne v0, p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    aget-object p1, p0, p1

    .line 49
    .line 50
    sget-object v0, Lrld;->i:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lpyd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p2, v1, v2}, Lt18;->B0(J)Lt18;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aget-object p1, p0, p1

    .line 67
    .line 68
    invoke-static {p1, v0}, Lpyd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p2, v0, v1}, Lt18;->C0(J)Lt18;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    const/4 p1, 0x2

    .line 85
    aget-object p1, p0, p1

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p2, v0, v1}, Lt18;->q0(J)Lt18;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    aget-object p0, p0, p1

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    invoke-virtual {p2, p0, p1}, Lt18;->P(J)Lt18;

    .line 106
    .line 107
    .line 108
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method
