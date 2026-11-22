.class public final Lyfg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Lyfg;


# instance fields
.field public final a:Lqdg;

.field public final b:Llcg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyfg;

    .line 2
    .line 3
    invoke-static {}, Lqdg;->b()Lqdg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Llcg;->S()Llcg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lyfg;-><init>(Lqdg;Llcg;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyfg;->c:Lyfg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqdg;Llcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lqdg;

    .line 9
    .line 10
    iput-object p1, p0, Lyfg;->a:Lqdg;

    .line 11
    .line 12
    iput-object p2, p0, Lyfg;->b:Llcg;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lyfg;
    .locals 1

    .line 1
    sget-object v0, Lyfg;->c:Lyfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lao6;Z)Lyfg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao6;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lao6;->G()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lao6;->E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lao6;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Ltp6;->a()Ltp6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Llcg;->R(Lao6;Ltp6;)Llcg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lao6;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lfdg;->a()Lfdg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lao6;->E()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lao6;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v2, Lofg;->a:Lofg;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Lfdg;->d(Lao6;Ladg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lqdg;

    .line 51
    .line 52
    invoke-virtual {p0}, Lao6;->c()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lao6;->b(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p0, Llt6;

    .line 65
    .line 66
    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Llt6;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lao6;->D()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ltfg;->a:Ltfg;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Lfdg;->c([BLadg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Lqdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Lfdg;->close()V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lyfg;

    .line 89
    .line 90
    invoke-direct {p0, v2, v1}, Lyfg;-><init>(Lqdg;Llcg;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lfdg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw p0

    .line 103
    :cond_2
    new-instance p0, Llt6;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/lit8 p1, p1, 0x2c

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string p1, "Unsupported version: "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ". Current version is: 1"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Llt6;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method


# virtual methods
.method public final c()Lqdg;
    .locals 6

    .line 1
    iget-object v0, p0, Lyfg;->b:Llcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Llcg;->P()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lyfg;->a:Lqdg;

    .line 8
    .line 9
    if-lez v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Llcg;->Q()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ltu1;->h()Ltu1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ltu1;->a()Ltu1$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lxag;

    .line 46
    .line 47
    invoke-virtual {v2}, Lxag;->a0()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v4, v3, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v4, v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v4, v3, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-ne v4, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lxag;->L()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lxag;->Q()Lpn6;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lpn6;->o()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v3, v2}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Lxag;->L()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "Could not serialize Flag for override: "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_2
    invoke-virtual {v2}, Lxag;->L()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Lxag;->P()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v3, v2}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v2}, Lxag;->L()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2}, Lxag;->O()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v3, v2}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v2}, Lxag;->L()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Lxag;->N()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v3, v2}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v2}, Lxag;->L()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lxag;->M()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v3, v2}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    throw v5

    .line 166
    :cond_7
    invoke-virtual {v1}, Ltu1$a;->b()Ltu1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-static {p0, v0}, Lqdg;->a(Lqdg;Ltu1;)Lqdg;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_8
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfg;->b:Llcg;

    .line 2
    .line 3
    invoke-virtual {p0}, Llcg;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfg;->b:Llcg;

    .line 2
    .line 3
    invoke-virtual {p0}, Llcg;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyfg;->b:Llcg;

    .line 2
    .line 3
    invoke-virtual {p0}, Llcg;->O()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Lpn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfg;->b:Llcg;

    .line 2
    .line 3
    invoke-virtual {p0}, Llcg;->M()Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lyfg;->b:Llcg;

    .line 2
    .line 3
    invoke-virtual {p0}, Llcg;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Llcg;->Q()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyfg;->a:Lqdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqdg;->e()Lvu1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyfg;->b:Llcg;

    .line 14
    .line 15
    invoke-static {}, Llcg;->S()Llcg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljr6;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
