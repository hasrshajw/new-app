.class public final Ldsb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lan5;

.field public final c:Llpc;

.field public final d:Lir9;

.field public final e:Lncb;

.field public f:Le3d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lan5;Llpc;Lir9;Lncb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldsb;->b:Lan5;

    .line 7
    .line 8
    iput-object p3, p0, Ldsb;->c:Llpc;

    .line 9
    .line 10
    iput-object p4, p0, Ldsb;->d:Lir9;

    .line 11
    .line 12
    iput-object p5, p0, Ldsb;->e:Lncb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ldsb;->c:Llpc;

    .line 3
    .line 4
    iget-boolean v0, p1, Llpc;->T:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lnn8;->q6:Ltm8;

    .line 10
    .line 11
    invoke-static {}, Lz68;->c()Lln8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sget-object v0, Lnn8;->t6:Ltm8;

    .line 28
    .line 29
    invoke-static {}, Lz68;->c()Lln8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Ldsb;->d:Lir9;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Ldsb;->f:Le3d;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget p1, Lrbb;->b:I

    .line 56
    .line 57
    const-string p1, "Omid javascript session service already started for ad."

    .line 58
    .line 59
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :try_start_1
    iget-object v2, p0, Ldsb;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {}, Lzah;->y()Lasb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, v2}, Lasb;->b(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    sget p1, Lrbb;->b:I

    .line 79
    .line 80
    const-string p1, "Unable to initialize omid."

    .line 81
    .line 82
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return v1

    .line 87
    :cond_2
    :try_start_2
    iget-object p1, p1, Llpc;->V:Lhqc;

    .line 88
    .line 89
    invoke-virtual {p1}, Lhqc;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Ldsb;->b:Lan5;

    .line 96
    .line 97
    invoke-static {}, Lzah;->y()Lasb;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0}, Lir9;->zzD()Landroid/webkit/WebView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-interface {v2, p1, v3, v4}, Lasb;->i(Lan5;Landroid/webkit/WebView;Z)Le3d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Lnn8;->u6:Ltm8;

    .line 111
    .line 112
    invoke-static {}, Lz68;->c()Lln8;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Ldsb;->e:Lncb;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    const-string v3, "1"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v3, "0"

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v2}, Lncb;->a()Lmcb;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v5, "omid_js_session_success"

    .line 142
    .line 143
    invoke-virtual {v2, v5, v3}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lmcb;->d()V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-nez p1, :cond_5

    .line 150
    .line 151
    sget p1, Lrbb;->b:I

    .line 152
    .line 153
    const-string p1, "Unable to create javascript session service."

    .line 154
    .line 155
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return v1

    .line 160
    :cond_5
    :try_start_3
    sget v1, Lrbb;->b:I

    .line 161
    .line 162
    const-string v1, "Created omid javascript session service."

    .line 163
    .line 164
    invoke-static {v1}, Lykg;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Ldsb;->f:Le3d;

    .line 168
    .line 169
    invoke-interface {v0, p0}, Lir9;->V0(Ldsb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return v4

    .line 174
    :cond_6
    :goto_1
    monitor-exit p0

    .line 175
    return v1

    .line 176
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldsb;->f:Le3d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldsb;->f:Le3d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ldsb;->d:Lir9;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lir9;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {}, Lzah;->y()Lasb;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v0, v3}, Lasb;->f(Le3d;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v0, "onSdkLoaded"

    .line 41
    .line 42
    invoke-static {}, Lq2e;->a()Lq2e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v0, v2}, Lu09;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldsb;->f:Le3d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldsb;->d:Lir9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "onSdkImpression"

    .line 11
    .line 12
    invoke-static {}, Lq2e;->a()Lq2e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lu09;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized e(Ld3d;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldsb;->f:Le3d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldsb;->d:Lir9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lzah;->y()Lasb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v0, p1}, Lasb;->a(Le3d;Ld3d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ldsb;->f:Le3d;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lir9;->V0(Ldsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized f(Landroid/view/View;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldsb;->f:Le3d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lzah;->y()Lasb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lasb;->f(Le3d;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
