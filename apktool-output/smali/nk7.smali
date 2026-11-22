.class public final Lnk7;
.super Lfl7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public n:Lz17;

.field public o:Llk7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
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
    iput-object p1, p0, Lnk7;->n:Lz17;

    .line 8
    .line 9
    iput-object p1, p0, Lnk7;->o:Llk7;

    .line 10
    .line 11
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
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnk7;->j([B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lv1c;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-byte p0, p0, v0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    shr-int/2addr p0, v0

    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    move p0, v1

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Lv1c;->J(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lv1c;->o()J

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, p0}, Lk17;->c(Lv1c;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lv1c;->G(I)V

    .line 41
    .line 42
    .line 43
    int-to-long p0, p0

    .line 44
    return-wide p0

    .line 45
    :cond_2
    const-wide/16 p0, -0x1

    .line 46
    .line 47
    return-wide p0
.end method

.method public final c(Lv1c;JLbl7;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lv1c;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnk7;->n:Lz17;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lz17;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lz17;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnk7;->n:Lz17;

    .line 18
    .line 19
    const/16 p0, 0x9

    .line 20
    .line 21
    invoke-virtual {p1}, Lv1c;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p0, p1}, Lz17;->c([BLxn7;)Lzih;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lzih;->a()Lfah;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "audio/ogg"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lfah;->t0(Ljava/lang/String;)Lfah;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lfah;->q()Lzih;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p4, Lbl7;->a:Lzih;

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    aget-byte v4, v0, v3

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x7f

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lq17;->c(Lv1c;)Lw17;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lz17;->e(Lw17;)Lz17;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lnk7;->n:Lz17;

    .line 67
    .line 68
    new-instance p3, Llk7;

    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Llk7;-><init>(Lz17;Lw17;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lnk7;->o:Llk7;

    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    invoke-static {v0}, Lnk7;->j([B)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lnk7;->o:Llk7;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Llk7;->a(J)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lnk7;->o:Llk7;

    .line 90
    .line 91
    iput-object p0, p4, Lbl7;->b:Lxk7;

    .line 92
    .line 93
    :cond_2
    iget-object p0, p4, Lbl7;->a:Lzih;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    return v2
.end method
