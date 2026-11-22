.class public final Ln0d;
.super Lj2d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILhrc;Lluc;Lcd9;Ljava/util/concurrent/ScheduledExecutorService;Lyuc;Lo0d;Lbt;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lj2d;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILhrc;Lluc;Lcd9;Ljava/util/concurrent/ScheduledExecutorService;Lyuc;Lo0d;Lbt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILhrc;Lluc;Lxg9;Ljava/util/concurrent/ScheduledExecutorService;Lyuc;Lo0d;Lbt;Lf0d;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p12}, Lj2d;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILhrc;Lluc;Lxg9;Ljava/util/concurrent/ScheduledExecutorService;Lyuc;Lo0d;Lbt;Lf0d;)V

    return-void
.end method


# virtual methods
.method public final w(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Lj2d;->d:Lhrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhrc;->d()Lc49;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "Failed to create an app open ad manager."

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance p0, Lg0d;

    .line 13
    .line 14
    invoke-direct {p0, v7, v0}, Lg0d;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lj2d;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    invoke-static {p1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lw0h;->D()Lw0h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p1, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lluc;

    .line 39
    .line 40
    iget-object v4, p1, Lluc;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v6, p0, Lj2d;->c:I

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->T1(Lpq1;Lw0h;Ljava/lang/String;Lc49;I)Ly19;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lmkc;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p0, Lg0d;

    .line 53
    .line 54
    invoke-direct {p0, v7, v0}, Lg0d;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-static {}, Lybe;->D()Lybe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lluc;

    .line 73
    .line 74
    iget-object v1, v1, Lluc;->c:Lv8g;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lj2d;->b(Lv8g;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, p0, Lj2d;->f:Lf0d;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    sget-object v1, Lnn8;->Y:Ltm8;

    .line 84
    .line 85
    invoke-static {}, Lz68;->c()Lln8;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v8, Ly0d;

    .line 102
    .line 103
    iget-object v10, p0, Lj2d;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    sget-object v1, Lnn8;->b0:Ltm8;

    .line 106
    .line 107
    invoke-static {}, Lz68;->c()Lln8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    move-object v13, p0

    .line 122
    invoke-direct/range {v8 .. v13}, Ly0d;-><init>(Lf0d;Ljava/util/concurrent/ScheduledExecutorService;JLj2d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v8}, Lmkc;->R6(Ly0d;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v13, p0

    .line 133
    :goto_0
    iget-object p0, v13, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lluc;

    .line 140
    .line 141
    new-instance v1, Lm0d;

    .line 142
    .line 143
    new-instance v2, Lo1d;

    .line 144
    .line 145
    invoke-direct {v2, v13, v0}, Lo1d;-><init>(Lj2d;Lybe;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lluc;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v1, v2, p0}, Lm0d;-><init>(Lh0d;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lmkc;->r5(Leh8;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v13, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lluc;

    .line 163
    .line 164
    iget-object p0, p0, Lluc;->c:Lv8g;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lmkc;->L0(Lv8g;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_1
    const-string p1, "Failed to load app open ad."

    .line 171
    .line 172
    invoke-static {p1, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lg0d;

    .line 176
    .line 177
    const-string p1, "remote exception"

    .line 178
    .line 179
    invoke-direct {p0, v7, p1}, Lg0d;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    sget-object p0, Lnn8;->X:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic y(Ljava/lang/Object;)Lt6b;
    .locals 0

    .line 1
    check-cast p1, Lrg8;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lrg8;->zzg()Lt6b;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget p1, Lrbb;->b:I

    .line 10
    .line 11
    const-string p1, "Failed to get response info for the app open ad."

    .line 12
    .line 13
    invoke-static {p1, p0}, Lykg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
