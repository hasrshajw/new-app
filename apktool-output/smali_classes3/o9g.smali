.class public final Lo9g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Laz8;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lhag;

.field public final b:Lt9g;

.field public final c:Ly9g;

.field public final d:Lg8g;

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lo9g;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lhag;Lt9g;Ly9g;Lg8g;ILl0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9g;->a:Lhag;

    .line 5
    .line 6
    iput-object p2, p0, Lo9g;->b:Lt9g;

    .line 7
    .line 8
    iput-object p3, p0, Lo9g;->c:Ly9g;

    .line 9
    .line 10
    iput-object p4, p0, Lo9g;->d:Lg8g;

    .line 11
    .line 12
    iput p5, p0, Lo9g;->e:I

    .line 13
    .line 14
    invoke-virtual {p6}, Ll0i;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo9g;->f:[B

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lmzf;)Laz8;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw4g;

    .line 6
    .line 7
    check-cast v0, Lazf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazf;->e()Lazf$f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcag;->b(Lazf$f;)Lt9g;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lazf;->d()Lazf$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcag;->c(Lazf$c;)Ly9g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lazf;->b()Lazf$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcag;->a(Lazf$b;)Lg8g;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lazf;->e()Lazf$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lazf$f;->f:Lazf$f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v7, "Unrecognized HPKE KEM identifier"

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Lazf$f;->c:Lazf$f;

    .line 52
    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lazf$f;->d:Lazf$f;

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lazf$f;->e:Lazf$f;

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x85

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v7}, Ld6d;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    const/16 v0, 0x61

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v0, 0x41

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lw4g;

    .line 80
    .line 81
    check-cast v2, Lazf;

    .line 82
    .line 83
    invoke-virtual {v2}, Lazf;->e()Lazf$f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lazf$f;->c:Lazf$f;

    .line 94
    .line 95
    if-eq v2, v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lazf$f;->d:Lazf$f;

    .line 98
    .line 99
    if-eq v2, v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lazf$f;->e:Lazf$f;

    .line 102
    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v7}, Ld6d;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lmzf;->g()Lm0i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Lt19;->a()Lo5a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lm0i;->d(Lo5a;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ll0i;->b([B)Ll0i;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lhag;

    .line 127
    .line 128
    invoke-virtual {p0}, Lr4g;->zzc()Ll09;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lg5g;

    .line 133
    .line 134
    check-cast v2, Lk1g;

    .line 135
    .line 136
    invoke-virtual {v2}, Lk1g;->f()Ll0i;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v3, v1, v2}, Lhag;-><init>(Ll0i;Ll0i;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lo9g;

    .line 144
    .line 145
    invoke-virtual {p0}, Lr4g;->e()Ll0i;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move v7, v0

    .line 150
    invoke-direct/range {v2 .. v8}, Lo9g;-><init>(Lhag;Lt9g;Ly9g;Lg8g;ILl0i;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lo9g;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lo9g;->e:I

    .line 5
    .line 6
    add-int/2addr v1, v2

    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v2, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0, p1}, Ldyg;->c([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    :cond_0
    move-object v7, p2

    .line 23
    iget-object p2, p0, Lo9g;->f:[B

    .line 24
    .line 25
    array-length p2, p2

    .line 26
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lo9g;->a:Lhag;

    .line 31
    .line 32
    iget-object v4, p0, Lo9g;->b:Lt9g;

    .line 33
    .line 34
    iget-object v5, p0, Lo9g;->c:Ly9g;

    .line 35
    .line 36
    iget-object v6, p0, Lo9g;->d:Lg8g;

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lb8g;->a([BLhag;Lt9g;Ly9g;Lg8g;[B)Lb8g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p2, Lo9g;->g:[B

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, p2}, Lb8g;->c([BI[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    .line 50
    .line 51
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    const-string p0, "Ciphertext is too short."

    .line 56
    .line 57
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method
