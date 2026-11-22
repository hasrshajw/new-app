.class public final Ldp7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp07;


# instance fields
.field public final a:Lrp7;

.field public final b:Lv1c;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcp7;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrp7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac4"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lrp7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldp7;->a:Lrp7;

    .line 14
    .line 15
    new-instance v0, Lv1c;

    .line 16
    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv1c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldp7;->b:Lv1c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldp7;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldp7;->a:Lrp7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrp7;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ls07;)Z
    .locals 13

    .line 1
    new-instance p0, Lv1c;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lv1c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v3, v1, v0}, Ls07;->m([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lv1c;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lv1c;->W()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x494433

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v4, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Ls07;->zzl()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ls07;->h(I)V

    .line 34
    .line 35
    .line 36
    move v0, v1

    .line 37
    move v3, v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x7

    .line 43
    invoke-interface {p1, v4, v1, v6}, Ls07;->m([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lv1c;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lv1c;->S()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v7, 0xac40

    .line 54
    .line 55
    .line 56
    const v8, 0xac41

    .line 57
    .line 58
    .line 59
    if-eq v4, v7, :cond_1

    .line 60
    .line 61
    if-eq v4, v8, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ls07;->zzl()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    sub-int v0, v3, v2

    .line 69
    .line 70
    const/16 v4, 0x2000

    .line 71
    .line 72
    if-lt v0, v4, :cond_0

    .line 73
    .line 74
    return v1

    .line 75
    :cond_0
    invoke-interface {p1, v3}, Ls07;->h(I)V

    .line 76
    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x1

    .line 81
    add-int/2addr v0, v7

    .line 82
    const/4 v9, 0x4

    .line 83
    if-lt v0, v9, :cond_2

    .line 84
    .line 85
    return v7

    .line 86
    :cond_2
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v10, Lix6;->a:[I

    .line 91
    .line 92
    array-length v10, v7

    .line 93
    const/4 v11, -0x1

    .line 94
    if-ge v10, v6, :cond_3

    .line 95
    .line 96
    move v10, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v10, 0x2

    .line 99
    aget-byte v10, v7, v10

    .line 100
    .line 101
    and-int/lit16 v10, v10, 0xff

    .line 102
    .line 103
    aget-byte v12, v7, v5

    .line 104
    .line 105
    shl-int/lit8 v10, v10, 0x8

    .line 106
    .line 107
    and-int/lit16 v12, v12, 0xff

    .line 108
    .line 109
    or-int/2addr v10, v12

    .line 110
    const v12, 0xffff

    .line 111
    .line 112
    .line 113
    if-ne v10, v12, :cond_4

    .line 114
    .line 115
    aget-byte v9, v7, v9

    .line 116
    .line 117
    and-int/lit16 v9, v9, 0xff

    .line 118
    .line 119
    const/4 v10, 0x5

    .line 120
    aget-byte v10, v7, v10

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0xff

    .line 123
    .line 124
    shl-int/lit8 v9, v9, 0x10

    .line 125
    .line 126
    shl-int/lit8 v10, v10, 0x8

    .line 127
    .line 128
    const/4 v12, 0x6

    .line 129
    aget-byte v7, v7, v12

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0xff

    .line 132
    .line 133
    or-int/2addr v9, v10

    .line 134
    or-int v10, v9, v7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v6, v9

    .line 138
    :goto_2
    if-ne v4, v8, :cond_5

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x2

    .line 141
    .line 142
    :cond_5
    add-int/2addr v10, v6

    .line 143
    :goto_3
    if-ne v10, v11, :cond_6

    .line 144
    .line 145
    return v1

    .line 146
    :cond_6
    add-int/lit8 v10, v10, -0x7

    .line 147
    .line 148
    invoke-interface {p1, v10}, Ls07;->h(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {p0, v5}, Lv1c;->J(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lv1c;->g()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v3, 0xa

    .line 160
    .line 161
    add-int/2addr v2, v4

    .line 162
    invoke-interface {p1, v3}, Ls07;->h(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
.end method

.method public final g(Ls07;Le47;)I
    .locals 4

    .line 1
    iget-object p2, p0, Ldp7;->b:Lv1c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lv1c;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Ls07;->i([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Lv1c;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lv1c;->E(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Ldp7;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ldp7;->a:Lrp7;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {p1, v0, v1, v3}, Lrp7;->c(JI)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ldp7;->c:Z

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Ldp7;->a:Lrp7;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lrp7;->a(Lv1c;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final h(Lx07;)V
    .locals 4

    .line 1
    new-instance v0, Lzr7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lzr7;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldp7;->a:Lrp7;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lrp7;->b(Lx07;Lzr7;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lx07;->n()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lk47;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lk47;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lx07;->o(Ln47;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
