.class public final Lo2d;
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
    .locals 9

    .line 1
    iget-object v0, p0, Lj2d;->d:Lhrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhrc;->d()Lc49;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to create a rewarded ad."

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lg0d;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Lg0d;-><init>(ILjava/lang/String;)V

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
    iget-object v3, p0, Lj2d;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    invoke-static {p1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v4, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lluc;

    .line 35
    .line 36
    iget-object v4, v4, Lluc;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v5, p0, Lj2d;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, p1, v4, v0, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->b5(Lpq1;Ljava/lang/String;Lc49;I)Lwf9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Luoc;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p0, Lg0d;

    .line 49
    .line 50
    invoke-direct {p0, v2, v1}, Lg0d;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {}, Lybe;->D()Lybe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lluc;

    .line 69
    .line 70
    iget-object v1, v1, Lluc;->c:Lv8g;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lj2d;->b(Lv8g;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lj2d;->f:Lf0d;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sget-object v1, Lnn8;->Y:Ltm8;

    .line 80
    .line 81
    invoke-static {}, Lz68;->c()Lln8;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v3, Ly0d;

    .line 98
    .line 99
    iget-object v5, p0, Lj2d;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    sget-object v1, Lnn8;->a0:Ltm8;

    .line 102
    .line 103
    invoke-static {}, Lz68;->c()Lln8;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    move-object v8, p0

    .line 118
    invoke-direct/range {v3 .. v8}, Ly0d;-><init>(Lf0d;Ljava/util/concurrent/ScheduledExecutorService;JLj2d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Luoc;->S6(Ly0d;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v8, p0

    .line 126
    :goto_0
    iget-object p0, v8, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lluc;

    .line 133
    .line 134
    iget-object p0, p0, Lluc;->c:Lv8g;

    .line 135
    .line 136
    new-instance v1, Ln2d;

    .line 137
    .line 138
    new-instance v3, Lo1d;

    .line 139
    .line 140
    invoke-direct {v3, v8, v0}, Lo1d;-><init>(Lj2d;Lybe;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v8, Lj2d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lluc;

    .line 150
    .line 151
    iget-object v4, v4, Lluc;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v1, p1, v3, v4}, Ln2d;-><init>(Lwf9;Lh0d;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0, v1}, Luoc;->i3(Lv8g;Ldg9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catch_0
    const-string p0, "Failed to load rewarded ad."

    .line 161
    .line 162
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lg0d;

    .line 166
    .line 167
    const-string p1, "remote exception"

    .line 168
    .line 169
    invoke-direct {p0, v2, p1}, Lg0d;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lyae;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    sget-object p0, Lnn8;->W:Ltm8;

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
    check-cast p1, Lwf9;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lwf9;->zzl()Lt6b;

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
    const-string p1, "Failed to get response info for the rewarded ad."

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
