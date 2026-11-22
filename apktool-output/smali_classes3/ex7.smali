.class public final Lex7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lmf8;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmf8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lex7;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lex7;->d:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lex7;->e:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lex7;->f:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, Lex7;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lex7;->a:Lmf8;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lex7;->a:Lmf8;

    .line 2
    .line 3
    check-cast v0, Ly5e;

    .line 4
    .line 5
    iget-object v0, v0, Ly5e;->a:Lf4f;

    .line 6
    .line 7
    invoke-static {v0}, Lf4f;->s0(Lf4f;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lex7;->a:Lmf8;

    .line 11
    .line 12
    check-cast p0, Ly5e;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly5e;->a()Lrh7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lrh7;->M(Ljava/lang/String;)Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lex7;->a:Lmf8;

    .line 2
    .line 3
    check-cast v0, Ly5e;

    .line 4
    .line 5
    iget-object v0, v0, Ly5e;->a:Lf4f;

    .line 6
    .line 7
    invoke-static {v0}, Lf4f;->s0(Lf4f;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lex7;->a:Lmf8;

    .line 11
    .line 12
    check-cast p0, Ly5e;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly5e;->a()Lrh7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lrh7;->zzm()Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/location/LocationRequest;Lhb2;Lt67;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lex7;->a:Lmf8;

    .line 2
    .line 3
    check-cast v0, Ly5e;

    .line 4
    .line 5
    iget-object v0, v0, Ly5e;->a:Lf4f;

    .line 6
    .line 7
    invoke-static {v0}, Lf4f;->s0(Lf4f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lhb2;->b()Lhb2$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lex7;->d:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lex7;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lqv7;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lqv7;

    .line 33
    .line 34
    invoke-direct {v3, p2}, Lqv7;-><init>(Lhb2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-object p2, p0, Lex7;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v7, v3

    .line 48
    :goto_1
    if-nez v7, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lex7;->a:Lmf8;

    .line 52
    .line 53
    check-cast p0, Ly5e;

    .line 54
    .line 55
    invoke-virtual {p0}, Ly5e;->a()Lrh7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p1}, Lv68;->A(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lv68;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v4, Lu98;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    move-object v10, p3

    .line 69
    invoke-direct/range {v4 .. v10}, Lu98;-><init>(ILv68;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v4}, Lrh7;->q2(Lu98;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final d(Lhb2$a;Lt67;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lex7;->a:Lmf8;

    .line 2
    .line 3
    check-cast v0, Ly5e;

    .line 4
    .line 5
    iget-object v0, v0, Ly5e;->a:Lf4f;

    .line 6
    .line 7
    invoke-static {v0}, Lf4f;->s0(Lf4f;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Invalid null listener key"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lex7;->d:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lex7;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqv7;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lqv7;->zzc()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lex7;->a:Lmf8;

    .line 32
    .line 33
    check-cast p0, Ly5e;

    .line 34
    .line 35
    invoke-virtual {p0}, Ly5e;->a()Lrh7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p2}, Lu98;->A(Lib8;Lt67;)Lu98;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lrh7;->q2(Lu98;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lex7;->a:Lmf8;

    .line 2
    .line 3
    check-cast v0, Ly5e;

    .line 4
    .line 5
    iget-object v0, v0, Ly5e;->a:Lf4f;

    .line 6
    .line 7
    invoke-static {v0}, Lf4f;->s0(Lf4f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lex7;->a:Lmf8;

    .line 11
    .line 12
    check-cast v0, Ly5e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5e;->a()Lrh7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lrh7;->N6(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lex7;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lex7;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lex7;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqv7;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lex7;->a:Lmf8;

    .line 29
    .line 30
    check-cast v3, Ly5e;

    .line 31
    .line 32
    invoke-virtual {v3}, Ly5e;->a()Lrh7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4}, Lu98;->A(Lib8;Lt67;)Lu98;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v2}, Lrh7;->q2(Lu98;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    iget-object v1, p0, Lex7;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v1, p0, Lex7;->f:Ljava/util/Map;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    iget-object v0, p0, Lex7;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lfj2;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iget-object v0, p0, Lex7;->f:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    iget-object v0, p0, Lex7;->e:Ljava/util/Map;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_2
    iget-object v1, p0, Lex7;->e:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lfj2;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object p0, p0, Lex7;->e:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    throw p0

    .line 126
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw p0

    .line 128
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lex7;->e(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
