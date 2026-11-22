.class public final Lzk7;
.super Lfl7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lzk7;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzk7;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lv1c;)Z
    .locals 1

    .line 1
    sget-object v0, Lzk7;->o:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk7;->k(Lv1c;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Lv1c;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv1c;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1, v2}, Lv1c;->L([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lv1c;->G(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfl7;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzk7;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(Lv1c;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv1c;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lh3e;->d([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lfl7;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final c(Lv1c;JLbl7;)Z
    .locals 1

    .line 1
    sget-object p2, Lzk7;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzk7;->k(Lv1c;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lv1c;->H()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lv1c;->D()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    aget-byte p1, p0, p1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-static {p0}, Lh3e;->a([B)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p2, p4, Lbl7;->a:Lzih;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    return p3

    .line 37
    :cond_0
    new-instance p2, Lfah;

    .line 38
    .line 39
    invoke-direct {p2}, Lfah;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "audio/ogg"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lfah;->t0(Ljava/lang/String;)Lfah;

    .line 45
    .line 46
    .line 47
    const-string v0, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lfah;->u0(Ljava/lang/String;)Lfah;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lfah;->h(I)Lfah;

    .line 53
    .line 54
    .line 55
    const p1, 0xbb80

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lfah;->j(I)Lfah;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lfah;->x0(Ljava/util/List;)Lfah;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lfah;->q()Lzih;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p4, Lbl7;->a:Lzih;

    .line 69
    .line 70
    return p3

    .line 71
    :cond_1
    sget-object p2, Lzk7;->p:[B

    .line 72
    .line 73
    invoke-static {p1, p2}, Lzk7;->k(Lv1c;[B)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p4, Lbl7;->a:Lzih;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lzk7;->n:Z

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    return p3

    .line 90
    :cond_2
    iput-boolean p3, p0, Lzk7;->n:Z

    .line 91
    .line 92
    const/16 p0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lv1c;->J(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v0}, Lige;->b(Lv1c;ZZ)Lnce;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lnce;->a:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0}, Ln2e;->w([Ljava/lang/Object;)Ln2e;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lt57;->b(Ljava/util/List;)Lxn7;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    return p3

    .line 114
    :cond_3
    iget-object p1, p4, Lbl7;->a:Lzih;

    .line 115
    .line 116
    invoke-virtual {p1}, Lzih;->a()Lfah;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p4, Lbl7;->a:Lzih;

    .line 121
    .line 122
    iget-object p2, p2, Lzih;->l:Lxn7;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lxn7;->f(Lxn7;)Lxn7;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Lfah;->r0(Lxn7;)Lfah;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lfah;->q()Lzih;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, p4, Lbl7;->a:Lzih;

    .line 136
    .line 137
    return p3

    .line 138
    :cond_4
    iget-object p0, p4, Lbl7;->a:Lzih;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return v0
.end method
