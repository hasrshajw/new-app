.class public final Ltm7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lo57;


# instance fields
.field public final a:Lo57;

.field public final b:Lzl7;

.field public final c:Lv1c;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ldm7;

.field public h:Lzih;

.field public i:Z


# direct methods
.method public constructor <init>(Lo57;Lzl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm7;->a:Lo57;

    .line 5
    .line 6
    iput-object p2, p0, Ltm7;->b:Lzl7;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ltm7;->d:I

    .line 10
    .line 11
    iput p1, p0, Ltm7;->e:I

    .line 12
    .line 13
    sget-object p1, Liqc;->b:[B

    .line 14
    .line 15
    iput-object p1, p0, Ltm7;->f:[B

    .line 16
    .line 17
    new-instance p1, Lv1c;

    .line 18
    .line 19
    invoke-direct {p1}, Lv1c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltm7;->c:Lv1c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lv1c;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm7;->g:Ldm7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltm7;->a:Lo57;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lo57;->b(Lv1c;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Ltm7;->j(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Ltm7;->f:[B

    .line 15
    .line 16
    iget v0, p0, Ltm7;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lv1c;->L([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Ltm7;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Ltm7;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final c(Lvpf;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Ltm7;->g:Ldm7;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltm7;->a:Lo57;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lo57;->c(Lvpf;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Ltm7;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Ltm7;->f:[B

    .line 17
    .line 18
    iget v0, p0, Ltm7;->e:I

    .line 19
    .line 20
    invoke-interface {p1, p4, v0, p2}, Lvpf;->i([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    invoke-static {}, Lwm;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    iget p2, p0, Ltm7;->e:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Ltm7;->e:I

    .line 39
    .line 40
    return p1
.end method

.method public final d(Lzih;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lzih;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljs7;->f(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lsyd;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltm7;->h:Lzih;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lzih;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Ltm7;->h:Lzih;

    .line 28
    .line 29
    iget-object v1, p0, Ltm7;->b:Lzl7;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lzl7;->c(Lzih;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lzl7;->b(Lzih;)Ldm7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    iput-object v1, p0, Ltm7;->g:Ldm7;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Ltm7;->g:Ldm7;

    .line 46
    .line 47
    iget-object v2, p0, Ltm7;->a:Lo57;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lo57;->d(Lzih;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1}, Lzih;->a()Lfah;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "application/x-media3-cues"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lfah;->u0(Ljava/lang/String;)Lfah;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lfah;->q0(Ljava/lang/String;)Lfah;

    .line 65
    .line 66
    .line 67
    const-wide v3, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lfah;->z0(J)Lfah;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ltm7;->b:Lzl7;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lzl7;->a(Lzih;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v1, p0}, Lfah;->o(I)Lfah;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lfah;->q()Lzih;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v2, p0}, Lo57;->d(Lzih;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e(JIIILl57;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm7;->g:Ldm7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltm7;->a:Lo57;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Lo57;->e(JIIILl57;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lsyd;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p6, p0, Ltm7;->e:I

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v2, p1

    .line 27
    :try_start_0
    iget-object p1, p0, Ltm7;->g:Ldm7;

    .line 28
    .line 29
    iget-object p2, p0, Ltm7;->f:[B

    .line 30
    .line 31
    invoke-static {}, Lbm7;->a()Lbm7;

    .line 32
    .line 33
    .line 34
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    move v0, p3

    .line 36
    move p3, p6

    .line 37
    :try_start_1
    new-instance p6, Lsm7;

    .line 38
    .line 39
    invoke-direct {p6, p0, v2, v3, v0}, Lsm7;-><init>(Ltm7;JI)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p1 .. p6}, Ldm7;->a([BIILbm7;Lp2b;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move p3, p6

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-boolean p2, p0, Ltm7;->i:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const-string p2, "SubtitleTranscodingTO"

    .line 57
    .line 58
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 59
    .line 60
    invoke-static {p2, p5, p1}, Lalb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int p6, p3, p4

    .line 64
    .line 65
    iput p6, p0, Ltm7;->d:I

    .line 66
    .line 67
    iget p1, p0, Ltm7;->e:I

    .line 68
    .line 69
    if-ne p6, p1, :cond_2

    .line 70
    .line 71
    iput v1, p0, Ltm7;->d:I

    .line 72
    .line 73
    iput v1, p0, Ltm7;->e:I

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    throw p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltm7;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(JILnl7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltm7;->h:Lzih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p4, Lnl7;->a:Ln2e;

    .line 7
    .line 8
    iget-wide v1, p4, Lnl7;->c:J

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, La8a;

    .line 34
    .line 35
    invoke-virtual {v4}, La8a;->b()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "c"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "d"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ltm7;->c:Lv1c;

    .line 73
    .line 74
    array-length v6, v0

    .line 75
    invoke-virtual {v1, v0, v6}, Lv1c;->A([BI)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ltm7;->a:Lo57;

    .line 79
    .line 80
    invoke-interface {v2, v1, v6}, Lo57;->a(Lv1c;I)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p4, Lnl7;->b:J

    .line 84
    .line 85
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p4, v0, v3

    .line 91
    .line 92
    iget-object p0, p0, Ltm7;->h:Lzih;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    const-wide v4, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-nez p4, :cond_2

    .line 101
    .line 102
    iget-wide v0, p0, Lzih;->u:J

    .line 103
    .line 104
    cmp-long p0, v0, v4

    .line 105
    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    move p0, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 p0, 0x0

    .line 111
    :goto_1
    invoke-static {p0}, Lsyd;->i(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-wide v7, p0, Lzih;->u:J

    .line 116
    .line 117
    cmp-long p0, v7, v4

    .line 118
    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    add-long/2addr p1, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-long p1, v0, v7

    .line 124
    .line 125
    :goto_2
    or-int/lit8 v5, p3, 0x1

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-wide v3, p1

    .line 130
    invoke-interface/range {v2 .. v8}, Lo57;->e(JIIILl57;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm7;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ltm7;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ltm7;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ltm7;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Ltm7;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Ltm7;->d:I

    .line 36
    .line 37
    iput v1, p0, Ltm7;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Ltm7;->f:[B

    .line 40
    .line 41
    return-void
.end method
