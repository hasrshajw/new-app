.class public final Lbk9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsf8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk9d;

.field public final c:Lqj9;

.field public final d:Lpj9;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk9d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbk9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbk9;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbk9;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbk9;->g:Z

    .line 27
    .line 28
    new-instance v0, Lpj9;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lpj9;-><init>(Ljava/lang/String;Lk9d;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbk9;->d:Lpj9;

    .line 34
    .line 35
    iput-object p2, p0, Lbk9;->b:Lk9d;

    .line 36
    .line 37
    new-instance p1, Lqj9;

    .line 38
    .line 39
    invoke-direct {p1}, Lqj9;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbk9;->c:Lqj9;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lzah;->o()Lbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbt;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lbk9;->b:Lk9d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Lk9d;->zzm()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v0, v3

    .line 18
    sget-object p1, Lnn8;->L1:Ltm8;

    .line 19
    .line 20
    invoke-static {}, Lz68;->c()Lln8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long p1, v0, v3

    .line 35
    .line 36
    iget-object v0, p0, Lbk9;->d:Lpj9;

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, v0, Lpj9;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Lk9d;->zzo()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v0, Lpj9;->d:I

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lbk9;->g:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v2, v0, v1}, Lk9d;->t0(J)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lbk9;->d:Lpj9;

    .line 58
    .line 59
    iget p0, p0, Lpj9;->d:I

    .line 60
    .line 61
    invoke-interface {v2, p0}, Lk9d;->v(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final a(Lgj9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbk9;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbk9;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbk9;->d:Lpj9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpj9;->a()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbk9;->d:Lpj9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpj9;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final e(Lv8g;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbk9;->d:Lpj9;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lpj9;->e(Lv8g;J)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbk9;->d:Lpj9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpj9;->f()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbk9;->d:Lpj9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpj9;->g()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbk9;->d:Lpj9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpj9;->c()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbk9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbk9;->d:Lpj9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpj9;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final j(Lbt;Ljava/lang/String;)Lgj9;
    .locals 2

    .line 1
    iget-object v0, p0, Lbk9;->c:Lqj9;

    .line 2
    .line 3
    new-instance v1, Lgj9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqj9;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, p0, v0, p2}, Lgj9;-><init>(Lbt;Lbk9;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbk9;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(Ljava/util/Set;Ljava/lang/String;)Lnj9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk9;->d:Lpj9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpj9;->i(Ljava/util/Set;Ljava/lang/String;)Lnj9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Landroid/content/Context;Lbsc;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbk9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbk9;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbk9;->d:Lpj9;

    .line 24
    .line 25
    iget-object v3, p0, Lbk9;->c:Lqj9;

    .line 26
    .line 27
    invoke-virtual {v3}, Lqj9;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p1, v3}, Lpj9;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "app"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbk9;->f:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string p0, "slots"

    .line 58
    .line 59
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lgj9;

    .line 82
    .line 83
    invoke-virtual {v2}, Lgj9;->i()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p1, "ads"

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lbsc;->a(Ljava/util/HashSet;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method
