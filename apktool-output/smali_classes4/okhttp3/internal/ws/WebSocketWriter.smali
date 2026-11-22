.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lhn;

.field public final c:Ljava/util/Random;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Lan;

.field public final h:Lan;

.field public i:Z

.field public j:Lokhttp3/internal/ws/MessageDeflater;

.field public final k:[B

.field public final l:Lan$a;


# direct methods
.method public constructor <init>(ZLhn;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lhn;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    .line 15
    .line 16
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    .line 19
    .line 20
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:J

    .line 21
    .line 22
    new-instance p3, Lan;

    .line 23
    .line 24
    invoke-direct {p3}, Lan;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lan;

    .line 28
    .line 29
    invoke-interface {p2}, Lhn;->g()Lan;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    new-array p3, p3, [B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p3, p2

    .line 43
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Lan$a;

    .line 48
    .line 49
    invoke-direct {p2}, Lan$a;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lan$a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILoo;)V
    .locals 1

    .line 1
    sget-object v0, Loo;->e:Loo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lan;

    .line 15
    .line 16
    invoke-direct {v0}, Lan;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lan;->V1(I)Lan;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lan;->K1(Loo;)Lan;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lan;->C1()Loo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    const/16 p1, 0x8

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->c(ILoo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    .line 42
    .line 43
    throw p1
.end method

.method public final c(ILoo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Loo;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lan;->O1(I)Lan;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    or-int/lit16 p1, v0, 0x80

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lan;->O1(I)Lan;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lan;->M1([B)Lan;

    .line 49
    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 54
    .line 55
    invoke-virtual {p1}, Lan;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lan;->K1(Loo;)Lan;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 65
    .line 66
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lan$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lan;->z1(Lan$a;)Lan$a;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lan$a;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lan$a;->q(J)I

    .line 77
    .line 78
    .line 79
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 80
    .line 81
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lan$a;

    .line 82
    .line 83
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lan$a;[B)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lan$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lan$a;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1, v0}, Lan;->O1(I)Lan;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lan;->K1(Loo;)Lan;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lhn;

    .line 103
    .line 104
    invoke-interface {p0}, Lhn;->flush()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string p0, "Payload size must be less than or equal to 125"

    .line 109
    .line 110
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string p0, "closed"

    .line 115
    .line 116
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lokhttp3/internal/ws/MessageDeflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lhn;

    .line 9
    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ILoo;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lan;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lan;->K1(Loo;)Lan;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v0, p1, 0x80

    .line 14
    .line 15
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Loo;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v1, p2

    .line 24
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:J

    .line 25
    .line 26
    cmp-long p2, v1, v3

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lokhttp3/internal/ws/MessageDeflater;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 35
    .line 36
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lokhttp3/internal/ws/MessageDeflater;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lan;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;->a(Lan;)V

    .line 46
    .line 47
    .line 48
    or-int/lit16 v0, p1, 0xc0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lan;

    .line 51
    .line 52
    invoke-virtual {p1}, Lan;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lan;->O1(I)Lan;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x80

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-wide/16 v1, 0x7d

    .line 70
    .line 71
    cmp-long v1, p1, v1

    .line 72
    .line 73
    if-gtz v1, :cond_3

    .line 74
    .line 75
    long-to-int v1, p1

    .line 76
    or-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lan;->O1(I)Lan;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide/32 v1, 0xffff

    .line 84
    .line 85
    .line 86
    cmp-long v1, p1, v1

    .line 87
    .line 88
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 89
    .line 90
    if-gtz v1, :cond_4

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x7e

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lan;->O1(I)Lan;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 98
    .line 99
    long-to-int v1, p1

    .line 100
    invoke-virtual {v0, v1}, Lan;->V1(I)Lan;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lan;->O1(I)Lan;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lan;->T1(J)Lan;

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    .line 119
    .line 120
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 129
    .line 130
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lan;->M1([B)Lan;

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    cmp-long v2, p1, v0

    .line 138
    .line 139
    if-lez v2, :cond_5

    .line 140
    .line 141
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lan;

    .line 142
    .line 143
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lan$a;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lan;->z1(Lan$a;)Lan$a;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lan$a;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lan$a;->q(J)I

    .line 154
    .line 155
    .line 156
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 157
    .line 158
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lan$a;

    .line 159
    .line 160
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lan$a;[B)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lan$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lan$a;->close()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lan;

    .line 171
    .line 172
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lan;

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1, p2}, Lan;->U0(Lan;J)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lhn;

    .line 178
    .line 179
    invoke-interface {p0}, Lhn;->flush()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    const-string p0, "closed"

    .line 184
    .line 185
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final k(Loo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->c(ILoo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Loo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->c(ILoo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
