.class public final Lokhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnectionPool$AddressState;,
        Lokhttp3/internal/connection/RealConnectionPool$Companion;
    }
.end annotation


# static fields
.field public static final j:Lokhttp3/internal/connection/RealConnectionPool$Companion;

.field public static k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final b:I

.field public final c:Lokhttp3/internal/connection/ConnectionListener;

.field public final d:Lca1;

.field public final e:J

.field public volatile f:Ljava/util/Map;

.field public final g:Lokhttp3/internal/concurrent/TaskQueue;

.field public final h:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnectionPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/RealConnectionPool;->j:Lokhttp3/internal/connection/RealConnectionPool$Companion;

    .line 8
    .line 9
    const-class v0, Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "f"

    .line 12
    .line 13
    const-class v2, Lokhttp3/internal/connection/RealConnectionPool;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/connection/RealConnectionPool;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/connection/ConnectionListener;Lca1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 17
    .line 18
    iput p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->b:I

    .line 19
    .line 20
    iput-object p6, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/ConnectionListener;

    .line 21
    .line 22
    iput-object p7, p0, Lokhttp3/internal/connection/RealConnectionPool;->d:Lca1;

    .line 23
    .line 24
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p5

    .line 28
    iput-wide p5, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:J

    .line 29
    .line 30
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->k()Lokhttp3/internal/concurrent/TaskQueue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->g:Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lokhttp3/internal/_UtilJvmKt;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " ConnectionPool connection closer"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->h:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    const-wide/16 p0, 0x0

    .line 76
    .line 77
    cmp-long p0, p3, p0

    .line 78
    .line 79
    if-lez p0, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "keepAliveDuration <= 0: "

    .line 83
    .line 84
    invoke-static {p0, p3, p4}, Lym;->a(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/internal/connection/RealConnectionPool$AddressState;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealConnectionPool;->i(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final b(ZLokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;Ljava/util/List;Z)Lokhttp3/internal/connection/RealConnection;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    monitor-enter v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v1, p2, p4}, Lokhttp3/internal/connection/RealConnection;->p(Lokhttp3/Address;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p3, v1}, Lokhttp3/internal/connection/ConnectionUser;->j(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_1
    monitor-exit v1

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/RealConnection;->q(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    monitor-enter v1

    .line 67
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealConnection;->x(Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Lokhttp3/internal/connection/ConnectionUser;->r()Ljava/net/Socket;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    monitor-exit v1

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/ConnectionListener;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/ConnectionListener;->f(Lokhttp3/Connection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-nez v3, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/ConnectionListener;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/ConnectionListener;->h(Lokhttp3/Connection;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v1

    .line 100
    throw p0

    .line 101
    :goto_2
    monitor-exit v1

    .line 102
    throw p0

    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final c(J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lokhttp3/internal/connection/RealConnectionPool;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, v0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lokhttp3/internal/connection/RealConnection;

    .line 52
    .line 53
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    monitor-enter v5

    .line 71
    :try_start_0
    invoke-virtual {v7}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->b()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->h()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/2addr v8, v9

    .line 80
    invoke-virtual {v7, v8}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->e(I)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v5

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v5

    .line 89
    throw v0

    .line 90
    :cond_2
    iget-wide v4, v0, Lokhttp3/internal/connection/RealConnectionPool;->e:J

    .line 91
    .line 92
    sub-long v4, v1, v4

    .line 93
    .line 94
    const-wide/16 v7, 0x1

    .line 95
    .line 96
    add-long/2addr v4, v7

    .line 97
    iget-object v7, v0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move-object v12, v8

    .line 113
    move-object v13, v12

    .line 114
    move-wide v10, v9

    .line 115
    move v9, v6

    .line 116
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lokhttp3/internal/connection/RealConnection;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    monitor-enter v14

    .line 132
    :try_start_1
    invoke-virtual {v0, v14, v1, v2}, Lokhttp3/internal/connection/RealConnectionPool;->j(Lokhttp3/internal/connection/RealConnection;J)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-lez v15, :cond_3

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->k()J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    cmp-long v17, v15, v4

    .line 146
    .line 147
    if-gez v17, :cond_4

    .line 148
    .line 149
    move-object v12, v14

    .line 150
    move-wide v4, v15

    .line 151
    :cond_4
    invoke-virtual {v0, v3, v14}, Lokhttp3/internal/connection/RealConnectionPool;->g(Ljava/util/Map;Lokhttp3/internal/connection/RealConnection;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_5

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    cmp-long v17, v15, v10

    .line 160
    .line 161
    if-gez v17, :cond_5

    .line 162
    .line 163
    move-object v13, v14

    .line 164
    move-wide v10, v15

    .line 165
    :cond_5
    :goto_3
    sget-object v15, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    monitor-exit v14

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit v14

    .line 171
    throw v0

    .line 172
    :cond_6
    const-wide/16 v14, -0x1

    .line 173
    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    move-object v8, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget v4, v0, Lokhttp3/internal/connection/RealConnectionPool;->b:I

    .line 179
    .line 180
    if-le v6, v4, :cond_8

    .line 181
    .line 182
    move-wide v4, v10

    .line 183
    move-object v8, v13

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-wide v4, v14

    .line 186
    :goto_4
    if-eqz v8, :cond_d

    .line 187
    .line 188
    monitor-enter v8

    .line 189
    :try_start_2
    invoke-virtual {v8}, Lokhttp3/internal/connection/RealConnection;->i()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    monitor-exit v8

    .line 202
    return-wide v6

    .line 203
    :cond_9
    :try_start_3
    invoke-virtual {v8}, Lokhttp3/internal/connection/RealConnection;->k()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    cmp-long v1, v1, v4

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    monitor-exit v8

    .line 212
    return-wide v6

    .line 213
    :cond_a
    const/4 v1, 0x1

    .line 214
    :try_start_4
    invoke-virtual {v8, v1}, Lokhttp3/internal/connection/RealConnection;->x(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 218
    .line 219
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    .line 222
    monitor-exit v8

    .line 223
    invoke-virtual {v8}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealConnectionPool;->n(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {v8}, Lokhttp3/internal/connection/RealConnection;->y()Ljava/net/Socket;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/ConnectionListener;

    .line 250
    .line 251
    invoke-virtual {v1, v8}, Lokhttp3/internal/connection/ConnectionListener;->f(Lokhttp3/Connection;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->g:Lokhttp3/internal/concurrent/TaskQueue;

    .line 263
    .line 264
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    .line 265
    .line 266
    .line 267
    :cond_c
    return-wide v6

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    monitor-exit v8

    .line 270
    throw v0

    .line 271
    :cond_d
    if-eqz v13, :cond_e

    .line 272
    .line 273
    iget-wide v3, v0, Lokhttp3/internal/connection/RealConnectionPool;->e:J

    .line 274
    .line 275
    add-long/2addr v10, v3

    .line 276
    sub-long/2addr v10, v1

    .line 277
    return-wide v10

    .line 278
    :cond_e
    if-lez v9, :cond_f

    .line 279
    .line 280
    iget-wide v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->e:J

    .line 281
    .line 282
    return-wide v0

    .line 283
    :cond_f
    return-wide v14
.end method

.method public final d(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, " MUST hold lock on "

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->b:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnectionPool;->l()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealConnection;->x(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->g:Lokhttp3/internal/concurrent/TaskQueue;

    .line 63
    .line 64
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealConnectionPool;->m(Lokhttp3/Address;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->i()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealConnection;->x(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->y()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->g(Ljava/net/Socket;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/ConnectionListener;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/ConnectionListener;->f(Lokhttp3/Connection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->g:Lokhttp3/internal/concurrent/TaskQueue;

    .line 74
    .line 75
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->f:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/RealConnectionPool;->n(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-void
.end method

.method public final f()Lokhttp3/internal/connection/ConnectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/ConnectionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/Map;Lokhttp3/internal/connection/RealConnection;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->h()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr v0, p2

    .line 28
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->c()Lokhttp3/internal/connection/AddressPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Lokhttp3/internal/connection/AddressPolicy;->a:I

    .line 33
    .line 34
    if-lt v0, p0, :cond_1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final h(JI)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    mul-int/lit8 v0, p3, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final i(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->c()Lokhttp3/internal/connection/AddressPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lokhttp3/internal/connection/AddressPolicy;->a:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lokhttp3/internal/connection/RealConnection;

    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->a()Lokhttp3/Address;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->d()Lokhttp3/Route;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->h()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v3, v5

    .line 58
    sget-object v5, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v4

    .line 61
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->c()Lokhttp3/internal/connection/AddressPolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Lokhttp3/internal/connection/AddressPolicy;->a:I

    .line 66
    .line 67
    if-lt v3, v4, :cond_1

    .line 68
    .line 69
    return-wide v1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v4

    .line 72
    throw p0

    .line 73
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->d:Lca1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->a()Lokhttp3/Address;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lokhttp3/internal/connection/PoolConnectionUser;->a:Lokhttp3/internal/connection/PoolConnectionUser;

    .line 80
    .line 81
    invoke-interface {v0, p0, v1, v2}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lokhttp3/internal/connection/ExchangeFinder;

    .line 86
    .line 87
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->a()Lokhttp3/internal/connection/RealConnection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealConnectionPool;->k(Lokhttp3/internal/connection/RealConnection;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    :try_start_3
    monitor-exit v0

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    monitor-exit v0

    .line 109
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    :cond_3
    :goto_0
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    return-wide p0

    .line 113
    :catch_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->c()Lokhttp3/internal/connection/AddressPolicy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v0, v0, Lokhttp3/internal/connection/AddressPolicy;->b:J

    .line 118
    .line 119
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->c()Lokhttp3/internal/connection/AddressPolicy;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget p1, p1, Lokhttp3/internal/connection/AddressPolicy;->c:I

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/connection/RealConnectionPool;->h(JI)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    const-wide/32 v0, 0xf4240

    .line 130
    .line 131
    .line 132
    mul-long/2addr p0, v0

    .line 133
    return-wide p0
.end method

.method public final j(Lokhttp3/internal/connection/RealConnection;J)I
    .locals 6

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, " MUST hold lock on "

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v2, v1

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/ref/Reference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v3, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "A connection to "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->u()Lokhttp3/Route;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 87
    .line 88
    invoke-virtual {v5}, Lokhttp3/internal/platform/Platform$Companion;->e()Lokhttp3/internal/platform/Platform;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall$CallReference;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/platform/Platform;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-wide v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->e:J

    .line 109
    .line 110
    sub-long/2addr p2, v2

    .line 111
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/connection/RealConnection;->w(J)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public final k(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, " MUST hold lock on "

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Ldz5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnectionPool;->l()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->g:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->h:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->m(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lokhttp3/Address;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealConnectionPool;->n(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " ConnectionPool connection opener"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    new-instance v1, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Lokhttp3/internal/connection/RealConnectionPool$scheduleOpener$1;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/internal/connection/RealConnectionPool$AddressState;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->m(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
