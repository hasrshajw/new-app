.class public final Li84;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lin;


# instance fields
.field public final a:Ljw4;

.field public final b:Lan;

.field public c:Z


# direct methods
.method public constructor <init>(Ljw4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li84;->a:Ljw4;

    .line 8
    .line 9
    new-instance p1, Lan;

    .line 10
    .line 11
    invoke-direct {p1}, Lan;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li84;->b:Lan;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Li84;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li84;->b:Lan;

    .line 6
    .line 7
    invoke-virtual {v0}, Lan;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li84;->a:Ljw4;

    .line 14
    .line 15
    iget-object p0, p0, Li84;->b:Lan;

    .line 16
    .line 17
    const-wide/16 v1, 0x2000

    .line 18
    .line 19
    invoke-interface {v0, p0, v1, v2}, Ljw4;->i1(Lan;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const-string p0, "closed"

    .line 34
    .line 35
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public I0()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Li84;->o0(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Li84;->request(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_4

    .line 16
    .line 17
    iget-object v8, p0, Li84;->b:Lan;

    .line 18
    .line 19
    invoke-virtual {v8, v4, v5}, Lan;->P0(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x30

    .line 24
    .line 25
    if-lt v8, v9, :cond_0

    .line 26
    .line 27
    const/16 v9, 0x39

    .line 28
    .line 29
    if-le v8, v9, :cond_1

    .line 30
    .line 31
    :cond_0
    cmp-long v4, v4, v2

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x2d

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 p0, 0x10

    .line 46
    .line 47
    invoke-static {p0}, Lxr;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v8, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "Expected a digit or \'-\' but was 0x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lvm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_4
    :goto_2
    iget-object p0, p0, Li84;->b:Lan;

    .line 67
    .line 68
    invoke-virtual {p0}, Lan;->I0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public N(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-wide v11, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v5, p1, v3

    .line 21
    .line 22
    move-wide v11, v5

    .line 23
    :goto_0
    const/16 v8, 0xa

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    invoke-virtual/range {v7 .. v12}, Li84;->c(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long p0, v5, v8

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, v7, Li84;->b:Lan;

    .line 39
    .line 40
    invoke-static {p0, v5, v6}, Ld;->h(Lan;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    cmp-long p0, v11, v0

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7, v11, v12}, Li84;->request(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, v7, Li84;->b:Lan;

    .line 56
    .line 57
    sub-long v0, v11, v3

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lan;->P0(J)B

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    add-long v0, v11, v3

    .line 68
    .line 69
    invoke-virtual {v7, v0, v1}, Li84;->request(J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iget-object p0, v7, Li84;->b:Lan;

    .line 76
    .line 77
    invoke-virtual {p0, v11, v12}, Lan;->P0(J)B

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    .line 85
    iget-object p0, v7, Li84;->b:Lan;

    .line 86
    .line 87
    invoke-static {p0, v11, v12}, Ld;->h(Lan;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance v1, Lan;

    .line 93
    .line 94
    invoke-direct {v1}, Lan;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, Li84;->b:Lan;

    .line 98
    .line 99
    invoke-virtual {v0}, Lan;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const-wide/16 v4, 0x20

    .line 104
    .line 105
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lan;->E(Lan;JJ)Lan;

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/io/EOFException;

    .line 115
    .line 116
    iget-object v0, v7, Li84;->b:Lan;

    .line 117
    .line 118
    invoke-virtual {v0}, Lan;->size()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-virtual {v1}, Lan;->C1()Loo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Loo;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "\\n not found: limit="

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " content="

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x2026

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_3
    const-string p0, "limit < 0: "

    .line 166
    .line 167
    invoke-static {p0, p1, p2}, Lym;->a(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method public T0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li84;->b:Lan;

    .line 5
    .line 6
    iget-object v1, p0, Li84;->a:Ljw4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lan;->G0(Ljw4;)J

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li84;->b:Lan;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lan;->T0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public V(Lan;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p2, p3}, Li84;->o0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li84;->b:Lan;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lan;->V(Lan;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p2

    .line 14
    iget-object p0, p0, Li84;->b:Lan;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lan;->G0(Ljw4;)J

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public a(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Li84;->c(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public b1()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Li84;->o0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li84;->b:Lan;

    .line 7
    .line 8
    invoke-virtual {p0}, Lan;->b1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public c(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Li84;->c:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    cmp-long v0, v1, p2

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    cmp-long v0, p2, p4

    .line 12
    .line 13
    if-gtz v0, :cond_3

    .line 14
    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    cmp-long p2, v3, p4

    .line 17
    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    if-gez p2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Li84;->b:Lan;

    .line 23
    .line 24
    move v2, p1

    .line 25
    move-wide v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lan;->u1(BJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long p3, p1, v7

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    iget-object p1, p0, Li84;->b:Lan;

    .line 36
    .line 37
    invoke-virtual {p1}, Lan;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long p3, p1, v5

    .line 42
    .line 43
    if-gez p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Li84;->a:Ljw4;

    .line 46
    .line 47
    iget-object p4, p0, Li84;->b:Lan;

    .line 48
    .line 49
    const-wide/16 v0, 0x2000

    .line 50
    .line 51
    invoke-interface {p3, p4, v0, v1}, Ljw4;->i1(Lan;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    cmp-long p3, p3, v7

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    move p1, v2

    .line 65
    move-wide p4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-wide v7

    .line 68
    :cond_3
    move-wide v5, p4

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, "fromIndex="

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " toIndex="

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    const-string p0, "closed"

    .line 102
    .line 103
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-wide v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li84;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li84;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Li84;->a:Ljw4;

    .line 9
    .line 10
    invoke-interface {v0}, Ljw4;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Li84;->b:Lan;

    .line 14
    .line 15
    invoke-virtual {p0}, Lan;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d0(Loo;JJ)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x6

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-static/range {v0 .. v9}, Li;->b(Li84;Loo;IIJJILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Li84;->N(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public g()Lan;
    .locals 0

    .line 1
    iget-object p0, p0, Li84;->b:Lan;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ly95;
    .locals 0

    .line 1
    iget-object p0, p0, Li84;->a:Ljw4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljw4;->h()Ly95;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i1(Lan;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Li84;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Li84;->b:Lan;

    .line 15
    .line 16
    invoke-virtual {v3}, Lan;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v3, v3, v0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-object v0, p0, Li84;->a:Ljw4;

    .line 28
    .line 29
    iget-object v1, p0, Li84;->b:Lan;

    .line 30
    .line 31
    const-wide/16 v2, 0x2000

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Ljw4;->i1(Lan;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_1
    iget-object v0, p0, Li84;->b:Lan;

    .line 45
    .line 46
    invoke-virtual {v0}, Lan;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget-object p0, p0, Li84;->b:Lan;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lan;->i1(Lan;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_2
    const-string p0, "closed"

    .line 62
    .line 63
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 70
    .line 71
    invoke-static {p0, p2, p3}, Lym;->a(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li84;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public j0()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Li84;->o0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li84;->b:Lan;

    .line 7
    .line 8
    invoke-virtual {p0}, Lan;->j0()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public k0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Li84;->o0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li84;->b:Lan;

    .line 7
    .line 8
    invoke-virtual {p0}, Lan;->k0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public l1(Lw03;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Li84;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Li84;->b:Lan;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p1, v1}, Ld;->i(Lan;Lw03;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x2

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lw03;->j()[Loo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Loo;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Li84;->b:Lan;

    .line 32
    .line 33
    int-to-long v1, p1

    .line 34
    invoke-virtual {p0, v1, v2}, Lan;->skip(J)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Li84;->a:Ljw4;

    .line 40
    .line 41
    iget-object v1, p0, Li84;->b:Lan;

    .line 42
    .line 43
    const-wide/16 v3, 0x2000

    .line 44
    .line 45
    invoke-interface {v0, v1, v3, v4}, Ljw4;->i1(Lan;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    cmp-long v0, v0, v3

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    const-string p0, "closed"

    .line 57
    .line 58
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public o0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li84;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwm;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public peek()Lin;
    .locals 1

    .line 1
    new-instance v0, Lx53;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx53;-><init>(Lin;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lux2;->d(Ljw4;)Lin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li84;->b:Lan;

    .line 5
    .line 6
    invoke-virtual {v0}, Lan;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Li84;->a:Ljw4;

    .line 17
    .line 18
    iget-object v1, p0, Li84;->b:Lan;

    .line 19
    .line 20
    const-wide/16 v2, 0x2000

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljw4;->i1(Lan;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Li84;->b:Lan;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lan;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Li84;->o0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li84;->b:Lan;

    .line 7
    .line 8
    invoke-virtual {p0}, Lan;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public readFully([B)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Li84;->o0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Li84;->b:Lan;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lan;->readFully([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Li84;->b:Lan;

    .line 18
    .line 19
    invoke-virtual {v2}, Lan;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Li84;->b:Lan;

    .line 30
    .line 31
    invoke-virtual {v2}, Lan;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-virtual {v2, p1, v1, v3}, Lan;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Li84;->o0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li84;->b:Lan;

    .line 7
    .line 8
    invoke-virtual {p0}, Lan;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Li84;->o0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li84;->b:Lan;

    .line 7
    .line 8
    invoke-virtual {p0}, Lan;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Li84;->o0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li84;->b:Lan;

    .line 7
    .line 8
    invoke-virtual {p0}, Lan;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public request(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Li84;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li84;->b:Lan;

    .line 12
    .line 13
    invoke-virtual {v0}, Lan;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, v0, p1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Li84;->a:Ljw4;

    .line 22
    .line 23
    iget-object v1, p0, Li84;->b:Lan;

    .line 24
    .line 25
    const-wide/16 v2, 0x2000

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Ljw4;->i1(Lan;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const-string p0, "closed"

    .line 42
    .line 43
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lym;->a(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public s0(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li84;->o0(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li84;->b:Lan;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lan;->s0(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public s1()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Li84;->o0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Li84;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Li84;->b:Lan;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lan;->P0(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x61

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x41

    .line 40
    .line 41
    if-lt v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x46

    .line 44
    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 p0, 0x10

    .line 54
    .line 55
    invoke-static {p0}, Lxr;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v2, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lvm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_5
    :goto_2
    iget-object p0, p0, Li84;->b:Lan;

    .line 75
    .line 76
    invoke-virtual {p0}, Lan;->s1()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0
.end method

.method public skip(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li84;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Li84;->b:Lan;

    .line 12
    .line 13
    invoke-virtual {v2}, Lan;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Li84;->a:Ljw4;

    .line 22
    .line 23
    iget-object v1, p0, Li84;->b:Lan;

    .line 24
    .line 25
    const-wide/16 v2, 0x2000

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Ljw4;->i1(Lan;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lwm;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, Li84;->b:Lan;

    .line 43
    .line 44
    invoke-virtual {v0}, Lan;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Li84;->b:Lan;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lan;->skip(J)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const-string p0, "closed"

    .line 61
    .line 62
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public t1()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Li84$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li84$a;-><init>(Li84;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li84;->a:Ljw4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public u0(J)Loo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li84;->o0(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li84;->b:Lan;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lan;->u0(J)Loo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public z0()[B
    .locals 2

    .line 1
    iget-object v0, p0, Li84;->b:Lan;

    .line 2
    .line 3
    iget-object v1, p0, Li84;->a:Ljw4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lan;->G0(Ljw4;)J

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li84;->b:Lan;

    .line 9
    .line 10
    invoke-virtual {p0}, Lan;->z0()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
