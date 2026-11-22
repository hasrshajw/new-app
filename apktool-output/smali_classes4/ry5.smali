.class public final Lry5;
.super Lvt0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry5$a;
    }
.end annotation


# static fields
.field public static final i:Lry5$a;

.field public static final j:Lq43;


# instance fields
.field public final e:Lq43;

.field public final f:Lvt0;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lry5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lry5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lry5;->i:Lry5$a;

    .line 8
    .line 9
    sget-object v0, Lq43;->b:Lq43$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Lq43$a;->e(Lq43$a;Ljava/lang/String;ZILjava/lang/Object;)Lq43;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lry5;->j:Lq43;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lq43;Lvt0;Ljava/util/Map;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lvt0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lry5;->e:Lq43;

    .line 14
    .line 15
    iput-object p2, p0, Lry5;->f:Lvt0;

    .line 16
    .line 17
    iput-object p3, p0, Lry5;->g:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, Lry5;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private final y1(Lq43;Z)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lry5;->x1(Lq43;)Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lry5;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loy5;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p2, "not a directory: "

    .line 20
    .line 21
    invoke-static {p2, p1}, Lpy5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Loy5;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public F0(Lq43;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lry5;->y1(Lq43;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public P0(Lq43;)Lht0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lry5;->x1(Lq43;)Lq43;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lry5;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Loy5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Loy5;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lry5;->f:Lvt0;

    .line 31
    .line 32
    iget-object p0, p0, Lry5;->e:Lq43;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lvt0;->d1(Lq43;)Ldt0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-virtual {p1}, Loy5;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v2, v3}, Ldt0;->A0(J)Ljw4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lux2;->d(Ljw4;)Lin;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    :try_start_1
    invoke-static {v2, p1}, Lyy5;->m(Lin;Loy5;)Loy5;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    move-object v0, v1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {p1, v0}, Lcn0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_1
    move-object v0, p1

    .line 81
    move-object p1, v1

    .line 82
    :goto_2
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_4
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_3
    :goto_3
    move-object p0, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    :goto_4
    if-eqz p0, :cond_5

    .line 97
    .line 98
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_5
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {p1, p0}, Lcn0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_5
    move-object p0, p1

    .line 108
    move-object p1, v1

    .line 109
    :goto_6
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_6
    throw p0

    .line 113
    :cond_7
    :goto_7
    new-instance v2, Lht0;

    .line 114
    .line 115
    invoke-virtual {p1}, Loy5;->k()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    xor-int/lit8 v3, p0, 0x1

    .line 120
    .line 121
    invoke-virtual {p1}, Loy5;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1}, Loy5;->k()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    :goto_8
    move-object v6, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_8
    invoke-virtual {p1}, Loy5;->j()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_8

    .line 142
    :goto_9
    invoke-virtual {p1}, Loy5;->f()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {p1}, Loy5;->h()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {p1}, Loy5;->g()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v11, 0x80

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-direct/range {v2 .. v12}, Lht0;-><init>(ZZLq43;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public c(Lq43;Z)Lrv4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public d(Lq43;Lq43;)V
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
    new-instance p0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p1, "zip file systems are read-only"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public d1(Lq43;)Ldt0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "not implemented yet!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public i0(Lq43;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public t(Lq43;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public v1(Lq43;Z)Lrv4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public w1(Lq43;)Ljw4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lry5;->x1(Lq43;)Lq43;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lry5;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Loy5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lry5;->f:Lvt0;

    .line 20
    .line 21
    iget-object p0, p0, Lry5;->e:Lq43;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lvt0;->d1(Lq43;)Ldt0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Loy5;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Ldt0;->A0(J)Ljw4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lux2;->d(Ljw4;)Lin;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :cond_0
    :goto_0
    move-object v5, v1

    .line 47
    move-object v1, p1

    .line 48
    move-object p1, v5

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    invoke-static {p1, p0}, Lcn0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lyy5;->p(Lin;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Loy5;->e()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 p1, 0x1

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    new-instance p0, Ltx0;

    .line 74
    .line 75
    invoke-virtual {v0}, Loy5;->j()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-direct {p0, v1, v2, v3, p1}, Ltx0;-><init>(Ljw4;JZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p0, Lax1;

    .line 84
    .line 85
    new-instance v2, Ltx0;

    .line 86
    .line 87
    invoke-virtual {v0}, Loy5;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-direct {v2, v1, v3, v4, p1}, Ltx0;-><init>(Ljw4;JZ)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/zip/Inflater;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2, v1}, Lax1;-><init>(Ljw4;Ljava/util/zip/Inflater;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ltx0;

    .line 103
    .line 104
    invoke-virtual {v0}, Loy5;->j()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {p1, p0, v0, v1, v2}, Ltx0;-><init>(Ljw4;JZ)V

    .line 110
    .line 111
    .line 112
    move-object p0, p1

    .line 113
    :goto_2
    return-object p0

    .line 114
    :cond_3
    throw p1

    .line 115
    :cond_4
    const-string p0, "no such file: "

    .line 116
    .line 117
    invoke-static {p0, p1}, Lqy5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final x1(Lq43;)Lq43;
    .locals 1

    .line 1
    sget-object p0, Lry5;->j:Lq43;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lq43;->i(Lq43;Z)Lq43;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
