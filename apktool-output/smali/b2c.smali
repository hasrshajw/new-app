.class public final Lb2c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final m:Ljava/util/Set;

.field public static n:Lb2c;


# instance fields
.field public a:Ltrb;

.field public b:Lg7c;

.field public c:Llqb;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Lh8a;

.field public k:Lyx2;

.field public l:Lrb4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lz4;->g:Lz4;

    .line 4
    .line 5
    sget-object v2, Lz4;->c:Lz4;

    .line 6
    .line 7
    sget-object v3, Lz4;->d:Lz4;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lz4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb2c;->m:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lb2c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb2c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lb2c;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lb2c;->h:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb2c;->i:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lb2c;->k:Lyx2;

    .line 32
    .line 33
    new-instance v0, Lrb4$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lrb4$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lrb4$a;->a()Lrb4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lb2c;->l:Lrb4;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lb2c;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmz8;

    .line 21
    .line 22
    iget-object v2, v1, Lmz8;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Luz8;

    .line 25
    .line 26
    iget-boolean v4, v1, Lmz8;->b:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v1, Lmz8;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lmz8;->c:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v1}, Luz8;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lvz8;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lvz8;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static g()Lb2c;
    .locals 2

    .line 1
    const-class v0, Lb2c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb2c;->n:Lb2c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lb2c;

    .line 9
    .line 10
    invoke-direct {v1}, Lb2c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb2c;->n:Lb2c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lb2c;->n:Lb2c;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public static synthetic y(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lb2c;->b(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic A()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb2c;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb2c;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a()Lyx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2c;->k:Lyx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lrb4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb2c;->j:Lh8a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lzwc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzwc;-><init>(Lrb4;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lh8a;->m2(Lzwc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Unable to set request configuration parcel."

    .line 17
    .line 18
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2c;->j:Lh8a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls18;->b()Luy7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfu7;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lfu7;-><init>(Luy7;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lf08;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lh8a;

    .line 20
    .line 21
    iput-object p1, p0, Lb2c;->j:Lh8a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb2c;->j:Lh8a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lh8a;->zze()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lb2c;->j:Lh8a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, p1, v0}, Lh8a;->A2(Ljava/lang/String;Lpq1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "MobileAdsSettingManager initialization failed"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lz4;)Lm48;
    .locals 1

    .line 1
    sget-object v0, Lz4;->b:Lz4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lb2c;->c:Llqb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lb2c;->b:Lg7c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p0, Lb2c;->a:Ltrb;

    .line 25
    .line 26
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lb2c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lb2c;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lb2c;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    :goto_0
    monitor-exit p2

    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lb2c;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lb2c;->o()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lb2c;->g:Z

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lb2c;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    iget-object p2, p0, Lb2c;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    const/4 p3, 0x0

    .line 53
    :try_start_1
    invoke-virtual {p0, p1}, Lb2c;->d(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lb2c;->j:Lh8a;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v1, Lt0c;

    .line 61
    .line 62
    invoke-direct {v1, p0, p3}, Lt0c;-><init>(Lb2c;[B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lh8a;->s5(Ltz8;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lb2c;->j:Lh8a;

    .line 69
    .line 70
    new-instance v1, Ly39;

    .line 71
    .line 72
    invoke-direct {v1}, Ly39;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lh8a;->I6(Lc49;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    iget-object v0, p0, Lb2c;->l:Lrb4;

    .line 85
    .line 86
    invoke-virtual {v0}, Lrb4;->d()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, -0x1

    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lb2c;->l:Lrb4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lrb4;->e()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lb2c;->l:Lrb4;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lb2c;->c(Lrb4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    invoke-static {p1}, Lnn8;->a(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lhq8;->a:Lgp8;

    .line 116
    .line 117
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sget-object v0, Lnn8;->Oc:Ltm8;

    .line 130
    .line 131
    invoke-static {}, Lz68;->c()Lln8;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const-string v0, "Initializing on bg thread"

    .line 148
    .line 149
    invoke-static {v0}, Lykg;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Li48;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 153
    .line 154
    new-instance v1, Ldyb;

    .line 155
    .line 156
    invoke-direct {v1, p0, p3}, Ldyb;-><init>(Lb2c;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    sget-object v0, Lhq8;->b:Lgp8;

    .line 164
    .line 165
    invoke-virtual {v0}, Lgp8;->e()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Lnn8;->Oc:Ltm8;

    .line 178
    .line 179
    invoke-static {}, Lz68;->c()Lln8;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    sget-object v0, Li48;->b:Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    new-instance v1, Lpvb;

    .line 198
    .line 199
    invoke-direct {v1, p0, p3}, Lpvb;-><init>(Lb2c;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const-string v0, "Initializing on calling thread"

    .line 207
    .line 208
    invoke-static {v0}, Lykg;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p3}, Lb2c;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    new-instance p3, Ltrb;

    .line 215
    .line 216
    invoke-direct {p3, p1}, Ltrb;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object p3, p0, Lb2c;->a:Ltrb;

    .line 220
    .line 221
    new-instance p3, Lg7c;

    .line 222
    .line 223
    invoke-direct {p3, p1}, Lg7c;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object p3, p0, Lb2c;->b:Lg7c;

    .line 227
    .line 228
    new-instance p3, Llqb;

    .line 229
    .line 230
    invoke-direct {p3, p1}, Llqb;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object p3, p0, Lb2c;->c:Llqb;

    .line 234
    .line 235
    monitor-exit p2

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    throw p0

    .line 239
    :cond_a
    const-string p0, "Context cannot be null."

    .line 240
    .line 241
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lb2c;->h:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lb2c;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lb2c;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v1, p0, Lb2c;->i:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v0, p0, Lb2c;->j:Lh8a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lh8a;->o()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    const-string v2, "Unable to stop the SDK."

    .line 30
    .line 31
    invoke-static {v2, v0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lb2c;->j:Lh8a;

    .line 36
    .line 37
    iget-object v2, p0, Lb2c;->a:Ltrb;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lm48;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lb2c;->a:Ltrb;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lb2c;->b:Lg7c;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lm48;->e()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lb2c;->b:Lg7c;

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lb2c;->c:Llqb;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lm48;->e()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lb2c;->c:Llqb;

    .line 63
    .line 64
    :cond_3
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p0
.end method

.method public final j(Landroid/content/Context;Ljava/util/List;Lvv3;)Lcom/google/android/gms/common/api/Status;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lnn8;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lxv3;

    .line 35
    .line 36
    invoke-virtual {v5}, Lxv3;->a()Lz4;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5}, Lxv3;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v8, v6

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v8, v9

    .line 64
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, "#"

    .line 71
    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3, v5, v1}, Lpac;->o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-le v4, v6, :cond_1

    .line 132
    .line 133
    const-string v0, "Preload configurations include duplicated ad unit IDs and ad format combinations"

    .line 134
    .line 135
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v0, v6

    .line 139
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lxv3;

    .line 159
    .line 160
    invoke-virtual {v5}, Lxv3;->a()Lz4;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lb2c;->m:Ljava/util/Set;

    .line 165
    .line 166
    invoke-virtual {v5}, Lxv3;->a()Lz4;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5}, Lxv3;->a()Lz4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v5, "PreloadConfiguration ad format is not supported:"

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_2
    move v0, v6

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {v3, v7, v1}, Lpac;->o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    add-int/2addr v8, v6

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lxv3;->d()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/16 v9, 0xf

    .line 218
    .line 219
    if-le v8, v9, :cond_5

    .line 220
    .line 221
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v7, "Preload configurations\' buffer size exceeds the maximum limit %d for %s"

    .line 236
    .line 237
    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v5}, Lxv3;->d()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-gez v5, :cond_3

    .line 250
    .line 251
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v7, "Preload configurations\' buffer size less than 0 for %s"

    .line 262
    .line 263
    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    new-instance v4, Ljava/util/EnumMap;

    .line 272
    .line 273
    const-class v5, Lz4;

    .line 274
    .line 275
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lz4;->g:Lz4;

    .line 279
    .line 280
    sget-object v7, Lnn8;->D5:Ltm8;

    .line 281
    .line 282
    invoke-static {}, Lz68;->c()Lln8;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8, v7}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v5, Lz4;->c:Lz4;

    .line 296
    .line 297
    sget-object v7, Lnn8;->B5:Ltm8;

    .line 298
    .line 299
    invoke-static {}, Lz68;->c()Lln8;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8, v7}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v5, Lz4;->d:Lz4;

    .line 313
    .line 314
    sget-object v7, Lnn8;->C5:Ltm8;

    .line 315
    .line 316
    invoke-static {}, Lz68;->c()Lln8;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8, v7}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_8

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lz4;

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v4, v7, v1}, Lpac;->o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-le v5, v9, :cond_7

    .line 376
    .line 377
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-string v7, "Preload configurations\' size exceeds the maximum limit %d for %s"

    .line 388
    .line 389
    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move v0, v6

    .line 397
    goto :goto_3

    .line 398
    :cond_8
    if-eqz v0, :cond_b

    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_9

    .line 429
    .line 430
    const-string v2, ", "

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lykg;->c(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 444
    .line 445
    const/16 v2, 0xd

    .line 446
    .line 447
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_b
    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 452
    .line 453
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->C()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-nez v0, :cond_c

    .line 458
    .line 459
    const-string v0, ""

    .line 460
    .line 461
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->E()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v1, v0}, Lru3;->b(ZLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lb2c;->e:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v0

    .line 471
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_d

    .line 485
    .line 486
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lxv3;

    .line 491
    .line 492
    invoke-static {p1, v2, v6}, Lpac;->G(Landroid/content/Context;Lxv3;I)Lluc;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :catchall_0
    move-exception p0

    .line 501
    goto :goto_7

    .line 502
    :cond_d
    :try_start_1
    invoke-static {p1}, Lr48;->a(Landroid/content/Context;)Lll9;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-instance p2, Lbtb;

    .line 507
    .line 508
    invoke-direct {p2, p0, p3}, Lbtb;-><init>(Lb2c;Lvv3;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {p1, v1, p2}, Lll9;->m6(Ljava/util/List;Lcd9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    .line 513
    .line 514
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 515
    sget-object p0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 516
    .line 517
    return-object p0

    .line 518
    :catch_0
    move-exception p0

    .line 519
    :try_start_3
    const-string p1, "Unable to start preload."

    .line 520
    .line 521
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 525
    .line 526
    monitor-exit v0

    .line 527
    return-object p0

    .line 528
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 529
    throw p0
.end method

.method public final k(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 18
    .line 19
    invoke-static {v0, v3}, Lru3;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb2c;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, p0, Lb2c;->j:Lh8a;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    const-string v2, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lru3;->q(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lb2c;->j:Lh8a;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_1
    invoke-interface {p0, p1}, Lh8a;->e0(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    :try_start_2
    const-string p1, "Unable to set app volume."

    .line 50
    .line 51
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb2c;->j:Lh8a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lru3;->q(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb2c;->j:Lh8a;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Lh8a;->O(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_2
    const-string p1, "Unable to set app mute state."

    .line 30
    .line 31
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb2c;->j:Lh8a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lru3;->q(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb2c;->j:Lh8a;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-static {p1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1, p2}, Lh8a;->h3(Lpq1;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    const-string p1, "Unable to open debug menu."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method

.method public final n(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb2c;->j:Lh8a;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lh8a;->M(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_2
    const-string p1, "Unable to register RtbAdapter"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method

.method public final o()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb2c;->j:Lh8a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lru3;->q(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb2c;->j:Lh8a;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lwwb;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lwwb;-><init>(Lb2c;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lh8a;->j()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lb2c;->b(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 40
    .line 41
    invoke-static {v1}, Lykg;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lwwb;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lwwb;-><init>(Lb2c;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lb2c;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lb2c;->j:Lh8a;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lh8a;->zzs()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :try_start_2
    const-string p0, "Unable to disable mediation adapter initialization."

    .line 20
    .line 21
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0
.end method

.method public final q(Landroid/content/Context;Lyx2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lb2c;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb2c;->j:Lh8a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-object p2, p0, Lb2c;->k:Lyx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    new-instance p0, Llzb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1}, Llzb;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh8a;->U0(Lppa;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    const-string p0, "Unable to open the ad inspector."

    .line 28
    .line 29
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p0, La5;

    .line 35
    .line 36
    const-string p1, "Ad inspector had an internal error."

    .line 37
    .line 38
    const-string v1, "com.google.android.gms.ads"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, v2, p1, v1}, La5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, Lyx2;->a(La5;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb2c;->j:Lh8a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lru3;->q(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb2c;->j:Lh8a;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lh8a;->zzm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lpzd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v1, "Unable to get internal version."

    .line 38
    .line 39
    invoke-static {v1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0
.end method

.method public final s()Lrb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2c;->l:Lrb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lrb4;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lru3;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb2c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lb2c;->l:Lrb4;

    .line 15
    .line 16
    iput-object p1, p0, Lb2c;->l:Lrb4;

    .line 17
    .line 18
    iget-object v2, p0, Lb2c;->j:Lh8a;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lrb4;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lrb4;->d()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lrb4;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lrb4;->e()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lb2c;->c(Lrb4;)V

    .line 47
    .line 48
    .line 49
    :cond_3
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

.method public final u(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb2c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, " the publisher first-party ID."

    .line 4
    .line 5
    const-string v2, "Unable to "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v3, p0, Lb2c;->j:Lh8a;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    const-string v6, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID."

    .line 18
    .line 19
    invoke-static {v3, v6}, Lru3;->q(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lb2c;->j:Lh8a;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return v5

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Lh8a;->J0(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    monitor-exit v0

    .line 34
    return v4

    .line 35
    :catch_0
    move-exception p0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "enable"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p1, "disable"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, 0x28

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return v5

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb2c;->j:Lh8a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lru3;->q(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb2c;->j:Lh8a;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Lh8a;->T(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_2
    const-string p1, "Unable to set plugin."

    .line 30
    .line 31
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public final synthetic w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb2c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lb2c;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb2c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lb2c;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
