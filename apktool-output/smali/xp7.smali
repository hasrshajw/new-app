.class public final Lxp7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyp7;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[Lo57;

.field public d:Z

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp7;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string p2, "video/mp2t"

    .line 7
    .line 8
    iput-object p2, p0, Lxp7;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lo57;

    .line 15
    .line 16
    iput-object p1, p0, Lxp7;->c:[Lo57;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lxp7;->g:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lv1c;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxp7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lxp7;->e:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lxp7;->d(Lv1c;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lxp7;->e:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lxp7;->d(Lv1c;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lv1c;->F()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lv1c;->C()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lxp7;->c:[Lo57;

    .line 40
    .line 41
    :goto_0
    array-length v4, v3

    .line 42
    if-ge v1, v4, :cond_2

    .line 43
    .line 44
    aget-object v4, v3, v1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lv1c;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1, v2}, Lo57;->a(Lv1c;I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p1, p0, Lxp7;->f:I

    .line 56
    .line 57
    add-int/2addr p1, v2

    .line 58
    iput p1, p0, Lxp7;->f:I

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lx07;Lzr7;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxp7;->c:[Lo57;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lxp7;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lwr7;

    .line 14
    .line 15
    invoke-virtual {p2}, Lzr7;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lzr7;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-interface {p1, v3, v4}, Lx07;->e(II)Lo57;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lfah;

    .line 28
    .line 29
    invoke-direct {v4}, Lfah;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lzr7;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lfah;->A(Ljava/lang/String;)Lfah;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lxp7;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lfah;->t0(Ljava/lang/String;)Lfah;

    .line 42
    .line 43
    .line 44
    const-string v5, "application/dvbsubs"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lfah;->u0(Ljava/lang/String;)Lfah;

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lwr7;->b:[B

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lfah;->x0(Ljava/util/List;)Lfah;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lwr7;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lfah;->k0(Ljava/lang/String;)Lfah;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lfah;->q()Lzih;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v3, v2}, Lo57;->d(Lzih;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final c(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lxp7;->d:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lxp7;->g:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lxp7;->f:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lxp7;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lv1c;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv1c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lv1c;->R()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lxp7;->d:Z

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lxp7;->e:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lxp7;->e:I

    .line 22
    .line 23
    iget-boolean p0, p0, Lxp7;->d:Z

    .line 24
    .line 25
    return p0
.end method

.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxp7;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lxp7;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxp7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lxp7;->g:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxp7;->c:[Lo57;

    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_1
    array-length v3, v0

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v2

    .line 30
    .line 31
    iget-wide v5, p0, Lxp7;->g:J

    .line 32
    .line 33
    iget v8, p0, Lxp7;->f:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v10}, Lo57;->e(JIIILl57;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v1, p0, Lxp7;->d:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method
