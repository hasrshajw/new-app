.class public Lxh0$e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lxh0$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lxh0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lxh0$e;-><init>(Lxh0$d;[J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxh0$c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lxh0$e;-><init>()V

    .line 18
    invoke-static {p0, p1}, Lxh0$e;->d(Lxh0$e;Lxh0$c;)Lxh0$e;

    return-void
.end method

.method public constructor <init>(Lxh0$d;[J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxh0$e;->a:Lxh0$d;

    .line 16
    iput-object p2, p0, Lxh0$e;->b:[J

    return-void
.end method

.method public static synthetic a(Lxh0$e;Lxh0$c;)Lxh0$e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxh0$e;->d(Lxh0$e;Lxh0$c;)Lxh0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([B)Lxh0$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lxh0$e;->c([B)Lxh0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c([B)Lxh0$e;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    invoke-static {p0}, Lqs0;->c([B)[J

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v0, [J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    aput-wide v5, v3, v4

    .line 15
    .line 16
    new-array v4, v0, [J

    .line 17
    .line 18
    new-array v5, v0, [J

    .line 19
    .line 20
    new-array v6, v0, [J

    .line 21
    .line 22
    new-array v7, v0, [J

    .line 23
    .line 24
    new-array v8, v0, [J

    .line 25
    .line 26
    invoke-static {v5, v2}, Lqs0;->k([J[J)V

    .line 27
    .line 28
    .line 29
    sget-object v9, Lyh0;->a:[J

    .line 30
    .line 31
    invoke-static {v6, v5, v9}, Lqs0;->f([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v5, v3}, Lqs0;->m([J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v6, v3}, Lqs0;->n([J[J[J)V

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [J

    .line 41
    .line 42
    invoke-static {v0, v6}, Lqs0;->k([J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, v6}, Lqs0;->f([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lqs0;->k([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1, v6}, Lqs0;->f([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v1, v5}, Lqs0;->f([J[J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v1}, Lxh0;->b([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v1, v0}, Lqs0;->f([J[J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v1, v5}, Lqs0;->f([J[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v1}, Lqs0;->k([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v7, v6}, Lqs0;->f([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v7, v5}, Lqs0;->m([J[J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lxh0;->c([J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v8, v7, v5}, Lqs0;->n([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lxh0;->c([J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    sget-object v0, Lyh0;->c:[J

    .line 91
    .line 92
    invoke-static {v1, v1, v0}, Lqs0;->f([J[J[J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 97
    .line 98
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_1
    :goto_0
    invoke-static {v1}, Lxh0;->c([J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v5, 0x1f

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    aget-byte v0, p0, v5

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shr-int/lit8 v0, v0, 0x7

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string p0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 121
    .line 122
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :cond_3
    :goto_1
    invoke-static {v1}, Lxh0;->a([J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aget-byte p0, p0, v5

    .line 132
    .line 133
    and-int/lit16 p0, p0, 0xff

    .line 134
    .line 135
    shr-int/lit8 p0, p0, 0x7

    .line 136
    .line 137
    if-ne v0, p0, :cond_4

    .line 138
    .line 139
    invoke-static {v1, v1}, Lxh0;->d([J[J)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v4, v1, v2}, Lqs0;->f([J[J[J)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lxh0$e;

    .line 146
    .line 147
    new-instance v0, Lxh0$d;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v3}, Lxh0$d;-><init>([J[J[J)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, v4}, Lxh0$e;-><init>(Lxh0$d;[J)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public static d(Lxh0$e;Lxh0$c;)Lxh0$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lxh0$e;->a:Lxh0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lxh0$d;->a:[J

    .line 4
    .line 5
    iget-object v1, p1, Lxh0$c;->a:Lxh0$d;

    .line 6
    .line 7
    iget-object v1, v1, Lxh0$d;->a:[J

    .line 8
    .line 9
    iget-object v2, p1, Lxh0$c;->b:[J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lqs0;->f([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxh0$e;->a:Lxh0$d;

    .line 15
    .line 16
    iget-object v0, v0, Lxh0$d;->b:[J

    .line 17
    .line 18
    iget-object v1, p1, Lxh0$c;->a:Lxh0$d;

    .line 19
    .line 20
    iget-object v2, v1, Lxh0$d;->b:[J

    .line 21
    .line 22
    iget-object v1, v1, Lxh0$d;->c:[J

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lqs0;->f([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxh0$e;->a:Lxh0$d;

    .line 28
    .line 29
    iget-object v0, v0, Lxh0$d;->c:[J

    .line 30
    .line 31
    iget-object v1, p1, Lxh0$c;->a:Lxh0$d;

    .line 32
    .line 33
    iget-object v1, v1, Lxh0$d;->c:[J

    .line 34
    .line 35
    iget-object v2, p1, Lxh0$c;->b:[J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lqs0;->f([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxh0$e;->b:[J

    .line 41
    .line 42
    iget-object p1, p1, Lxh0$c;->a:Lxh0$d;

    .line 43
    .line 44
    iget-object v1, p1, Lxh0$d;->a:[J

    .line 45
    .line 46
    iget-object p1, p1, Lxh0$d;->b:[J

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lqs0;->f([J[J[J)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
