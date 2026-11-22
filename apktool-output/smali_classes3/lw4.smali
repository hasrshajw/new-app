.class public final Llw4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw4$a;,
        Llw4$b;,
        Llw4$c;
    }
.end annotation


# static fields
.field public static final f:Llw4$b;

.field public static final g:Lhz1;


# instance fields
.field public final a:Lak5;

.field public final b:Lw70;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llw4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llw4$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llw4;->f:Llw4$b;

    .line 8
    .line 9
    new-instance v0, Lhz1;

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    const/16 v2, 0x12b

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lhz1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llw4;->g:Lhz1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lak5;Lw70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llw4;->a:Lak5;

    .line 11
    .line 12
    iput-object p2, p0, Llw4;->b:Lw70;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llw4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llw4;->d:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llw4;->e:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lak5;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 36
    new-instance p1, Lwa0;

    invoke-direct {p1}, Lwa0;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 37
    new-instance p2, Lb90;

    invoke-direct {p2}, Lb90;-><init>()V

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2}, Llw4;-><init>(Lak5;Lw70;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-char v1, v0, v2

    .line 13
    .line 14
    invoke-static {p1, v0}, Lw15;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/v1/health/connectivity"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llw4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Llw4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Llw4;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Llw4;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Llw4$c;

    .line 34
    .line 35
    invoke-direct {v2}, Llw4$c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v2, Llw4$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Llw4;->d(Ljava/lang/String;Llw4$c;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {v2}, Llw4$c;->a()Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Llw4$c;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v1, "Health check for "

    .line 2
    .line 3
    const-string v2, "[Purchases] - "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v5, p0, Llw4;->a:Lak5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/16 v10, 0x8

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/16 v7, 0x1388

    .line 13
    .line 14
    const/16 v8, 0x1388

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v6, p1

    .line 18
    :try_start_1
    invoke-static/range {v5 .. v11}, Lak5;->b(Lak5;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lzj5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lzj5;->d()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object p1, Llw4;->g:Lhz1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfz1;->j()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lfz1;->k()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt p0, p1, :cond_0

    .line 37
    .line 38
    if-gt v0, p0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 44
    .line 45
    invoke-static {}, Lje2;->a()Ldd2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Lmz;->a:Lmz;

    .line 50
    .line 51
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-gtz v7, :cond_1

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, " returned "

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " (healthy="

    .line 94
    .line 95
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x29

    .line 102
    .line 103
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v5, v0, p0}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :goto_1
    move-object p0, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    :goto_2
    invoke-interface {v4}, Lzj5;->c()V

    .line 121
    .line 122
    .line 123
    return p1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v6, p1

    .line 126
    goto :goto_1

    .line 127
    :goto_3
    :try_start_2
    sget-object p1, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 128
    .line 129
    invoke-static {}, Lje2;->a()Ldd2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lmz;->a:Lmz;

    .line 134
    .line 135
    invoke-virtual {v5}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-gtz v5, :cond_2

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " failed to connect: "

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {v0, p1, p0}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_2
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-interface {v4}, Lzj5;->c()V

    .line 187
    .line 188
    .line 189
    :cond_3
    return v3

    .line 190
    :goto_4
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-interface {v4}, Lzj5;->c()V

    .line 193
    .line 194
    .line 195
    :cond_4
    throw p0
.end method

.method public final d(Ljava/lang/String;Llw4$c;)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Llw4;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Llw4$c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llw4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Llw4;->e:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v2, Llw4$a;

    .line 14
    .line 15
    iget-object v3, p0, Llw4;->b:Lw70;

    .line 16
    .line 17
    invoke-interface {v3}, Lw70;->a()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p2}, Llw4$c;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v2, v3, v4, v5}, Llw4$a;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Llw4;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    invoke-virtual {p2}, Llw4$c;->a()Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Llw4$c;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    iget-object v1, p0, Llw4;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_2
    iget-object v2, p0, Llw4;->e:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v3, Llw4$a;

    .line 65
    .line 66
    iget-object v4, p0, Llw4;->b:Lw70;

    .line 67
    .line 68
    invoke-interface {v4}, Lw70;->a()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {p2}, Llw4$c;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v3, v4, v5, v6}, Llw4$a;-><init>(JZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Llw4;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    invoke-virtual {p2}, Llw4$c;->a()Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    monitor-exit v1

    .line 104
    throw p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Llw4;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llw4$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Llw4$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Llw4;->b:Lw70;

    .line 21
    .line 22
    invoke-interface {p0}, Lw70;->a()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Llw4$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v2, p0

    .line 35
    const-wide/16 p0, 0x2710

    .line 36
    .line 37
    cmp-long p0, v2, p0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    return-object v0
.end method
