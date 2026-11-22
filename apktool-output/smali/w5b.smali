.class public final Lw5b;
.super Lt8a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lkva;

.field public final o:Lzqa;

.field public final p:Luha;

.field public final q:Lkja;

.field public final r:Lx9a;

.field public final s:Ljf9;

.field public final t:Lu6d;

.field public final u:Lypc;

.field public final v:Lncb;

.field public w:Z


# direct methods
.method public constructor <init>(Ls8a;Landroid/content/Context;Lir9;Lkva;Lzqa;Luha;Lkja;Lx9a;Llpc;Lu6d;Lypc;Lncb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt8a;-><init>(Ls8a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lw5b;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lw5b;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lw5b;->n:Lkva;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw5b;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lw5b;->o:Lzqa;

    .line 19
    .line 20
    iput-object p6, p0, Lw5b;->p:Luha;

    .line 21
    .line 22
    iput-object p7, p0, Lw5b;->q:Lkja;

    .line 23
    .line 24
    iput-object p8, p0, Lw5b;->r:Lx9a;

    .line 25
    .line 26
    iput-object p10, p0, Lw5b;->t:Lu6d;

    .line 27
    .line 28
    new-instance p1, Lng9;

    .line 29
    .line 30
    iget-object p2, p9, Llpc;->l:Lff9;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lff9;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lff9;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lng9;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lw5b;->s:Ljf9;

    .line 49
    .line 50
    iput-object p11, p0, Lw5b;->u:Lypc;

    .line 51
    .line 52
    iput-object p12, p0, Lw5b;->v:Lncb;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5b;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir9;

    .line 8
    .line 9
    sget-object v1, Lnn8;->M7:Ltm8;

    .line 10
    .line 11
    invoke-static {}, Lz68;->c()Lln8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lw5b;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lkk9;->f:Lpbe;

    .line 34
    .line 35
    new-instance v2, Lv5b;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lv5b;-><init>(Lir9;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lir9;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final k(ZLandroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-static {}, Lzah;->g()Lz5h;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5b;->n:Lkva;

    .line 5
    .line 6
    invoke-interface {v0}, Lkva;->zzb()Llpc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lz5h;->r(Llpc;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lnn8;->vf:Ltm8;

    .line 18
    .line 19
    invoke-static {}, Lz68;->c()Lln8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lzah;->g()Lz5h;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw5b;->l:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lt8a;->b:Llpc;

    .line 41
    .line 42
    iget-object v4, p0, Lw5b;->v:Lncb;

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lz5h;->q(Landroid/content/Context;Llpc;Lncb;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Lnn8;->s1:Ltm8;

    .line 48
    .line 49
    invoke-static {}, Lz68;->c()Lln8;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lzah;->g()Lz5h;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lw5b;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lz5h;->j(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget p1, Lrbb;->b:I

    .line 77
    .line 78
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 79
    .line 80
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lw5b;->p:Luha;

    .line 84
    .line 85
    invoke-virtual {p1}, Luha;->zze()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lnn8;->t1:Ltm8;

    .line 89
    .line 90
    invoke-static {}, Lz68;->c()Lln8;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lw5b;->t:Lu6d;

    .line 107
    .line 108
    iget-object p0, p0, Lt8a;->a:Lwpc;

    .line 109
    .line 110
    iget-object p0, p0, Lwpc;->b:Lvpc;

    .line 111
    .line 112
    iget-object p0, p0, Lvpc;->b:Lopc;

    .line 113
    .line 114
    iget-object p0, p0, Lopc;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lu6d;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return v2

    .line 120
    :cond_2
    iget-boolean v1, p0, Lw5b;->w:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    sget p1, Lrbb;->b:I

    .line 125
    .line 126
    const-string p1, "The rewarded ad have been showed."

    .line 127
    .line 128
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lw5b;->p:Luha;

    .line 132
    .line 133
    const/16 p1, 0xa

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p1, p2, p2}, Lnrc;->d(ILjava/lang/String;Lpbb;)Lpbb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Luha;->S(Lpbb;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_3
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lw5b;->w:Z

    .line 146
    .line 147
    iget-object v3, p0, Lw5b;->o:Lzqa;

    .line 148
    .line 149
    invoke-virtual {v3}, Lzqa;->zza()V

    .line 150
    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    iget-object p2, p0, Lw5b;->l:Landroid/content/Context;

    .line 155
    .line 156
    :cond_4
    :try_start_0
    iget-object v4, p0, Lw5b;->p:Luha;

    .line 157
    .line 158
    invoke-interface {v0, p1, p2, v4}, Lkva;->a(ZLandroid/content/Context;Luha;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lzqa;->R0()V
    :try_end_0
    .catch Ljva; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget-object p0, p0, Lw5b;->p:Luha;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Luha;->a(Ljva;)V

    .line 169
    .line 170
    .line 171
    return v2
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw5b;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b;->s:Ljf9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b;->r:Lx9a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx9a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir9;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lir9;->Q0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b;->q:Lkja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkja;->R0()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lypc;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5b;->u:Lypc;

    .line 2
    .line 3
    return-object p0
.end method
