.class public final Lij9;
.super Lh48;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic c:Lmj9;


# direct methods
.method public constructor <init>(Lmj9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij9;->c:Lmj9;

    .line 5
    .line 6
    invoke-direct {p0}, Lh48;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lqn8;

    .line 2
    .line 3
    iget-object p0, p0, Lij9;->c:Lmj9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmj9;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lmj9;->b()Lan5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lan5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lqn8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmj9;->D()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {}, Lzah;->q()Ltn8;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmj9;->c()Lsn8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Ltn8;->a(Lsn8;Lqn8;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    :try_start_1
    const-string v0, "Cannot config CSI reporter."

    .line 38
    .line 39
    sget v2, Lrbb;->b:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method
