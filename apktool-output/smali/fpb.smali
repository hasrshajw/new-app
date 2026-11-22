.class public final Lfpb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ly39;

.field public final b:Lxvg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lin5;

.field public final e:Lf38;

.field public f:Lkd6;

.field public g:Lc5;

.field public h:[Le6;

.field public i:Ltb;

.field public j:Ly19;

.field public k:Ljn5;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/ViewGroup;

.field public n:I

.field public o:Z

.field public p:Lny2;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 179
    sget-object v4, Lxvg;->a:Lxvg;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lfpb;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLxvg;Ly19;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLxvg;Ly19;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ly39;

    .line 11
    .line 12
    invoke-direct {v3}, Ly39;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lfpb;->a:Ly39;

    .line 16
    .line 17
    new-instance v3, Lin5;

    .line 18
    .line 19
    invoke-direct {v3}, Lin5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lfpb;->d:Lin5;

    .line 23
    .line 24
    new-instance v3, Ljmb;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljmb;-><init>(Lfpb;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lfpb;->e:Lf38;

    .line 30
    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lfpb;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    iput-object v1, v0, Lfpb;->m:Landroid/view/ViewGroup;

    .line 39
    .line 40
    move-object/from16 v3, p4

    .line 41
    .line 42
    iput-object v3, v0, Lfpb;->b:Lxvg;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v0, Lfpb;->j:Ly19;

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lfpb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    move/from16 v3, p6

    .line 56
    .line 57
    iput v3, v0, Lfpb;->n:I

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_0
    new-instance v5, Lpxh;

    .line 66
    .line 67
    invoke-direct {v5, v3, v2}, Lpxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    .line 69
    .line 70
    move/from16 v2, p3

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lpxh;->a(Z)[Le6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lfpb;->h:[Le6;

    .line 77
    .line 78
    invoke-virtual {v5}, Lpxh;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lfpb;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {}, Ls18;->a()Lpac;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v5, v0, Lfpb;->h:[Le6;

    .line 95
    .line 96
    aget-object v4, v5, v4

    .line 97
    .line 98
    iget v0, v0, Lfpb;->n:I

    .line 99
    .line 100
    sget-object v5, Le6;->r:Le6;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Le6;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    new-instance v6, Lw0h;

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const-string v7, "invalid"

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    invoke-direct/range {v6 .. v22}, Lw0h;-><init>(Ljava/lang/String;IIZII[Lw0h;ZZZZZZZZZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance v6, Lw0h;

    .line 139
    .line 140
    invoke-direct {v6, v3, v4}, Lw0h;-><init>(Landroid/content/Context;Le6;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lfpb;->f(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v6, Lw0h;->j:Z

    .line 148
    .line 149
    :goto_0
    const-string v0, "Ads by Google"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v6, v0}, Lpac;->n(Landroid/view/ViewGroup;Lw0h;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {}, Ls18;->a()Lpac;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v4, Lw0h;

    .line 161
    .line 162
    sget-object v5, Le6;->j:Le6;

    .line 163
    .line 164
    invoke-direct {v4, v3, v5}, Lw0h;-><init>(Landroid/content/Context;Le6;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v4, v3, v0}, Lpac;->m(Landroid/view/ViewGroup;Lw0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;[Le6;I)Lw0h;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    sget-object v4, Le6;->r:Le6;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Le6;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Lw0h;

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/16 v20, 0x0

    .line 22
    .line 23
    const-string v5, "invalid"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x1

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v20}, Lw0h;-><init>(Ljava/lang/String;IIZII[Lw0h;ZZZZZZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lw0h;

    .line 49
    .line 50
    move-object/from16 v2, p0

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lw0h;-><init>(Landroid/content/Context;[Le6;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lfpb;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, Lw0h;->j:Z

    .line 60
    .line 61
    return-object v1
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpb;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Ly19;->G0(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B()Lny2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpb;->p:Lny2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lin5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpb;->d:Lin5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ldcb;
    .locals 2

    .line 1
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ly19;->t()Ldcb;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final a(Ljn5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfpb;->k:Ljn5;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ln3d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ln3d;-><init>(Ljn5;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Ly19;->k3(Ln3d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Ljn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpb;->k:Ljn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Lpq1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lfpb;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d()Lin5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpb;->d:Lin5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ly19;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()Lc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpb;->g:Lc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Le6;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfpb;->j:Ly19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly19;->zzm()Lw0h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lw0h;->e:I

    .line 12
    .line 13
    iget v2, v0, Lw0h;->b:I

    .line 14
    .line 15
    iget-object v0, v0, Lw0h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljb9;->a(IILjava/lang/String;)Le6;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lfpb;->h:[Le6;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final j()[Le6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpb;->h:[Le6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfpb;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfpb;->j:Ly19;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Ly19;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfpb;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Lfpb;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public final l()Ltb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpb;->i:Ltb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lhlb;)V
    .locals 10

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lfpb;->j:Ly19;

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v4, p0, Lfpb;->h:[Le6;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lfpb;->l:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lfpb;->m:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v4, p0, Lfpb;->h:[Le6;

    .line 33
    .line 34
    iget v5, p0, Lfpb;->n:I

    .line 35
    .line 36
    invoke-static {v6, v4, v5}, Lfpb;->e(Landroid/content/Context;[Le6;I)Lw0h;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, Ls18;->b()Luy7;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v8, p0, Lfpb;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lfpb;->a:Ly39;

    .line 47
    .line 48
    new-instance v4, Lif7;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Lif7;-><init>(Luy7;Landroid/content/Context;Lw0h;Ljava/lang/String;Lc49;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v6, v5}, Lf08;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ly19;

    .line 59
    .line 60
    iput-object v4, p0, Lfpb;->j:Ly19;

    .line 61
    .line 62
    new-instance v5, Li9d;

    .line 63
    .line 64
    iget-object v6, p0, Lfpb;->e:Lf38;

    .line 65
    .line 66
    invoke-direct {v5, v6}, Li9d;-><init>(Lc5;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, Ly19;->q5(Lbh8;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lfpb;->f:Lkd6;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lfpb;->j:Ly19;

    .line 77
    .line 78
    new-instance v6, Li68;

    .line 79
    .line 80
    invoke-direct {v6, v4}, Li68;-><init>(Lkd6;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v6}, Ly19;->N5(Lvc8;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, p0, Lfpb;->i:Ltb;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v5, p0, Lfpb;->j:Ly19;

    .line 91
    .line 92
    new-instance v6, Lcf8;

    .line 93
    .line 94
    invoke-direct {v6, v4}, Lcf8;-><init>(Ltb;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v6}, Ly19;->W1(Lvq9;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v4, p0, Lfpb;->k:Ljn5;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Lfpb;->j:Ly19;

    .line 105
    .line 106
    new-instance v5, Ln3d;

    .line 107
    .line 108
    iget-object v6, p0, Lfpb;->k:Ljn5;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ln3d;-><init>(Ljn5;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5}, Ly19;->k3(Ln3d;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v4, p0, Lfpb;->j:Ly19;

    .line 117
    .line 118
    new-instance v5, Ldtc;

    .line 119
    .line 120
    iget-object v6, p0, Lfpb;->p:Lny2;

    .line 121
    .line 122
    invoke-direct {v5, v6}, Ldtc;-><init>(Lny2;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v5}, Ly19;->M6(Loxa;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lfpb;->j:Ly19;

    .line 129
    .line 130
    iget-boolean v5, p0, Lfpb;->o:Z

    .line 131
    .line 132
    invoke-interface {v4, v5}, Ly19;->j0(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lfpb;->j:Ly19;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :try_start_1
    invoke-interface {v4}, Ly19;->zza()Lpq1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    sget-object v5, Lhq8;->f:Lgp8;

    .line 147
    .line 148
    invoke-virtual {v5}, Lgp8;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    sget-object v5, Lnn8;->Pc:Ltm8;

    .line 161
    .line 162
    invoke-static {}, Lz68;->c()Lln8;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v5}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    sget-object v0, Lpac;->b:Landroid/os/Handler;

    .line 179
    .line 180
    new-instance v5, Lynb;

    .line 181
    .line 182
    invoke-direct {v5, p0, v4}, Lynb;-><init>(Lfpb;Lpq1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-static {v4}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    :try_start_2
    invoke-static {v1, v0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_8
    :goto_2
    invoke-virtual {p1, v2, v3}, Lhlb;->o(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lhlb;->q()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    cmp-long v0, v2, v4

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, Lfpb;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    .line 228
    invoke-virtual {p1}, Lhlb;->q()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v0, p0, Lfpb;->j:Ly19;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v2, p0, Lfpb;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    cmp-long v3, v6, v4

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-interface {v0, v2, v3}, Ly19;->G0(J)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v2, p0, Lfpb;->b:Lxvg;

    .line 257
    .line 258
    iget-object p0, p0, Lfpb;->m:Landroid/view/ViewGroup;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v2, p0, p1}, Lxvg;->a(Landroid/content/Context;Lhlb;)Lv8g;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-interface {v0, p0}, Ly19;->L0(Lv8g;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    const/4 p0, 0x0

    .line 273
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    :goto_3
    invoke-static {v1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ly19;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ly19;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpb;->g:Lc5;

    .line 2
    .line 3
    iget-object p0, p0, Lfpb;->e:Lf38;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf38;->w(Lc5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lkd6;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lfpb;->f:Lkd6;

    .line 2
    .line 3
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Li68;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Li68;-><init>(Lkd6;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Ly19;->N5(Lvc8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs r([Le6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpb;->h:[Le6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfpb;->s([Le6;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The ad size can only be set once on AdView."

    .line 10
    .line 11
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs s([Le6;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfpb;->h:[Le6;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lfpb;->j:Ly19;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfpb;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfpb;->h:[Le6;

    .line 14
    .line 15
    iget v2, p0, Lfpb;->n:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lfpb;->e(Landroid/content/Context;[Le6;I)Lw0h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ly19;->K3(Lw0h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v0, p1}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lfpb;->m:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpb;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lfpb;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "The ad unit ID can only be set once on AdView."

    .line 9
    .line 10
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ltb;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lfpb;->i:Ltb;

    .line 2
    .line 3
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcf8;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcf8;-><init>(Ltb;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Ly19;->W1(Lvq9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfpb;->o:Z

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ly19;->j0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ly19;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final x()Lfd4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ly19;->zzs()Lt6b;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Lfd4;->g(Lt6b;)Lfd4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final y(Lny2;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lfpb;->p:Lny2;

    .line 2
    .line 3
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldtc;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ldtc;-><init>(Lny2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ly19;->M6(Loxa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p1, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z()J
    .locals 5

    .line 1
    iget-object v0, p0, Lfpb;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    :try_start_0
    iget-object p0, p0, Lfpb;->j:Ly19;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ly19;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lykg;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-wide v3
.end method
