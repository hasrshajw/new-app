.class public final Ltp8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static a:Lzu7;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Ltp8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Ltp8;->a:Lzu7;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lnn8;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvs;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lnn8;->y5:Ltm8;

    .line 31
    .line 32
    invoke-static {}, Lz68;->c()Lln8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lj18;->b(Landroid/content/Context;)Lzu7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lqw7;->a(Landroid/content/Context;Lzv7;)Lzu7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    sput-object p1, Ltp8;->a:Lzu7;

    .line 61
    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance p0, Lpk9;

    .line 2
    .line 3
    invoke-direct {p0}, Lpk9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltp8;->a:Lzu7;

    .line 7
    .line 8
    new-instance v1, Lho8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2, p0}, Lho8;-><init>(Ljava/lang/String;Ljava/util/Map;Lpk9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzu7;->b(Lyu7;)Lyu7;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    new-instance v5, Ldi8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Ldi8;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lif8;

    .line 8
    .line 9
    invoke-direct {v6, p0, p2, v5}, Lif8;-><init>(Ltp8;Ljava/lang/String;Ldi8;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Ld3g;

    .line 13
    .line 14
    invoke-direct {v9, v0}, Ld3g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsg8;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v8, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v1 .. v9}, Lsg8;-><init>(Ltp8;ILjava/lang/String;Lbv7;Lav7;[BLjava/util/Map;Ld3g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ld3g;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string p0, "GET"

    .line 34
    .line 35
    invoke-virtual {v1}, Lyu7;->l()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Lyu7;->m()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v9, v4, p0, p1, p2}, Ld3g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lgu7; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Lrbb;->b:I

    .line 54
    .line 55
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object p0, Ltp8;->a:Lzu7;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lzu7;->b(Lyu7;)Lyu7;

    .line 61
    .line 62
    .line 63
    return-object v5
.end method
