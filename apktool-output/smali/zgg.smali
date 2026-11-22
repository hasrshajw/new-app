.class public final Lzgg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lfgg;

.field public final b:I

.field public final c:Lfgg;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lfgg;Lfgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgg;->a:Lfgg;

    .line 5
    .line 6
    iput p3, p0, Lzgg;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lzgg;->c:Lfgg;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lzgg;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lzgg;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lzgg;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static v(Lqi6;)[Lzih;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lfj6;->zze()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lzih;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lfj6;->a(I)Lzih;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v2
.end method

.method public static w(Lfgg;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lfgg;->zze()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final y(Lfgg;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lfgg;->zze()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lfgg;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final z(Lfgg;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lfgg;->zzl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzgg;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 11
    .line 12
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lzgg;->c:Lfgg;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    iput v0, p0, Lzgg;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzgg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzgg;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzgg;->c:Lfgg;

    .line 2
    .line 3
    iget-object p0, p0, Lzgg;->a:Lfgg;

    .line 4
    .line 5
    invoke-static {p0}, Lzgg;->w(Lfgg;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    add-int/2addr p0, v1

    .line 20
    return p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-interface {p0}, Lfgg;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(Lpag;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzgg;->x(Lpag;)Lfgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfgg;

    .line 9
    .line 10
    invoke-interface {p0}, Lfgg;->zzk()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final G(Lpag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzgg;->x(Lpag;)Lfgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lfgg;->u()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final H(Lpag;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzgg;->x(Lpag;)Lfgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, p3}, Lzgg;->z(Lfgg;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Loj6;Loj6;J)V
    .locals 6

    .line 1
    iget v0, p0, Lzgg;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Loj6;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2, v0}, Loj6;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lzgg;->c:Lfgg;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v4, p0, Lzgg;->d:I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lzgg;->a:Lfgg;

    .line 23
    .line 24
    invoke-static {v4}, Lzgg;->w(Lfgg;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lzgg;->a:Lfgg;

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Lfgg;->zzm()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lzgg;->E()I

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Loj6;->b:[Lugg;

    .line 44
    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    iget-object p2, p2, Loj6;->b:[Lugg;

    .line 48
    .line 49
    aget-object p2, p2, v0

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lzgg;->C()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {v3, p3, p4}, Lzgg;->z(Lfgg;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final J(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lzgg;->d:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lzgg;->z(Lfgg;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lzgg;->c:Lfgg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lzgg;->d:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lzgg;->z(Lfgg;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final K(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lfgg;->p(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lzgg;->w(Lfgg;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3, p4}, Lfgg;->p(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    return-wide v0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfgg;->L()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lzgg;->w(Lfgg;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lfgg;->L()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final M(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfgg;->h(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lfgg;->h(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N(Lzd8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfgg;->t(Lzd8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lfgg;->t(Lzd8;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfgg;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lzgg;->w(Lfgg;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lfgg;->X()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public final P(Lpag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzgg;->x(Lpag;)Lfgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Q(Lpag;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzgg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzgg;->x(Lpag;)Lfgg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lzgg;->a:Lfgg;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Lzgg;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lzgg;->x(Lpag;)Lfgg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    move p0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    :goto_2
    return v1
.end method

.method public final R(Lpag;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lzgg;->p(Lpag;Lfgg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzgg;->c:Lfgg;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lzgg;->p(Lpag;Lfgg;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final S(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lfgg;->d(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lzgg;->w(Lfgg;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3, p4}, Lfgg;->d(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final T(Lpag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzgg;->x(Lpag;)Lfgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lfgg;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lfgg;->d0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lfgg;->X()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final U(Lpag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzgg;->x(Lpag;)Lfgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lfgg;->zzn()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-interface {v0}, Lfgg;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lzgg;->d:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lfgg;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lzgg;->c:Lfgg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lfgg;->zze()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lzgg;->d:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lfgg;->n()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lzgg;->y(Lfgg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lzgg;->w(Lfgg;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lzgg;->y(Lfgg;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final X(Lugg;Lqi6;Luyh;JZZJJLhsh;Lpsf;)V
    .locals 14

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lzgg;->v(Lqi6;)[Lzih;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v1, p0, Lzgg;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, p0, Lzgg;->f:Z

    .line 20
    .line 21
    iget-object v1, p0, Lzgg;->c:Lfgg;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-wide/from16 v5, p4

    .line 30
    .line 31
    move/from16 v7, p6

    .line 32
    .line 33
    move/from16 v8, p7

    .line 34
    .line 35
    move-wide/from16 v9, p8

    .line 36
    .line 37
    move-wide/from16 v11, p10

    .line 38
    .line 39
    move-object/from16 v13, p12

    .line 40
    .line 41
    invoke-interface/range {v1 .. v13}, Lfgg;->a(Lugg;[Lzih;Luyh;JZZJJLhsh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lpsf;->d(Lfgg;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lzgg;->e:Z

    .line 49
    .line 50
    iget-object v1, p0, Lzgg;->a:Lfgg;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    move-wide/from16 v5, p4

    .line 56
    .line 57
    move/from16 v7, p6

    .line 58
    .line 59
    move/from16 v8, p7

    .line 60
    .line 61
    move-wide/from16 v9, p8

    .line 62
    .line 63
    move-wide/from16 v11, p10

    .line 64
    .line 65
    move-object/from16 v13, p12

    .line 66
    .line 67
    invoke-interface/range {v1 .. v13}, Lfgg;->a(Lugg;[Lzih;Luyh;JZZJJLhsh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lpsf;->d(Lfgg;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Y(ILjava/lang/Object;Lpag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lzgg;->x(Lpag;)Lfgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lheg;->q(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(Lohg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lheg;->q(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1, p1}, Lheg;->q(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a(Lpsf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzgg;->s(Lfgg;Lpsf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzgg;->c:Lfgg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lzgg;->d:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lzgg;->s(Lfgg;Lpsf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzgg;->t(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lzgg;->q(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput v1, p0, Lzgg;->d:I

    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lzgg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lzgg;->d:I

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v3, :cond_3

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    move v0, v2

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lzgg;->q(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lzgg;->d:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move v2, v1

    .line 32
    :goto_2
    iput v2, p0, Lzgg;->d:I

    .line 33
    .line 34
    return-void
.end method

.method public final c(Lpsf;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzgg;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lzgg;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    move v0, v4

    .line 19
    :cond_1
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v4, v1

    .line 22
    :goto_0
    const-string v5, "RendererHolder"

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :try_start_0
    iget-object v6, p0, Lzgg;->a:Lfgg;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-object v6, p0, Lzgg;->c:Lfgg;

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v6, p1}, Lzgg;->s(Lfgg;Lpsf;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_2
    const-string v6, "Disable prewarming failed."

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_3
    :try_start_1
    invoke-virtual {p0, v4}, Lzgg;->t(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catch_1
    move-exception p1

    .line 51
    const-string v4, "Reset prewarming failed."

    .line 52
    .line 53
    invoke-static {v5, v4, p1}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_4
    if-ne v0, v2, :cond_5

    .line 57
    .line 58
    move v1, v3

    .line 59
    :cond_5
    iput v1, p0, Lzgg;->d:I

    .line 60
    .line 61
    return-void
.end method

.method public final d(Luyh;Lpsf;JZ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lzgg;->r(Lfgg;Luyh;Lpsf;JZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lzgg;->c:Lfgg;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move v8, v6

    .line 16
    move-wide v6, v4

    .line 17
    move-object v4, v2

    .line 18
    move-object v5, v3

    .line 19
    move-object v3, p0

    .line 20
    move-object v2, v0

    .line 21
    invoke-virtual/range {v2 .. v8}, Lzgg;->r(Lfgg;Luyh;Lpsf;JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Lpag;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzgg;->x(Lpag;)Lfgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p3, p4}, Lfgg;->f(JZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lpag;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzgg;->x(Lpag;)Lfgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p3}, Lfgg;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lzgg;->t(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzgg;->c:Lfgg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lzgg;->w(Lfgg;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lzgg;->t(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h(Lpag;Loj6;Lpsf;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lzgg;->u(Lfgg;Lpag;Loj6;Lpsf;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzgg;->c:Lfgg;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, p2, p3}, Lzgg;->u(Lfgg;Lpag;Loj6;Lpsf;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    invoke-interface {v0}, Lfgg;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzgg;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lzgg;->c:Lfgg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lfgg;->k()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lzgg;->f:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzgg;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lzgg;->d:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lzgg;->a:Lfgg;

    .line 19
    .line 20
    invoke-interface {p0, v2, p1}, Lheg;->q(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2, p1}, Lheg;->q(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Lqs6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzgg;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzgg;->E()I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1, p1}, Lheg;->q(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1, p1}, Lheg;->q(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzgg;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {v0, v1, p1}, Lheg;->q(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v1, p1}, Lheg;->q(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lzgg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lzgg;->w(Lfgg;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lzgg;->a:Lfgg;

    .line 23
    .line 24
    invoke-static {p0}, Lzgg;->w(Lfgg;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget p0, p0, Lzgg;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lzgg;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final p(Lpag;Lfgg;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lpag;->c:[Luyh;

    .line 6
    .line 7
    iget p0, p0, Lzgg;->b:I

    .line 8
    .line 9
    aget-object v1, v1, p0

    .line 10
    .line 11
    invoke-interface {p2}, Lfgg;->s()Luyh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Lfgg;->s()Luyh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Lfgg;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lpag;->p()Lpag;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lpag;->g:Luag;

    .line 35
    .line 36
    iget-boolean v1, v1, Luag;->f:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lpag;->p()Lpag;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lpag;->c:[Luyh;

    .line 45
    .line 46
    aget-object p0, p1, p0

    .line 47
    .line 48
    invoke-interface {p2}, Lfgg;->s()Luyh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_3
    return v0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzgg;->c:Lfgg;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzgg;->a:Lfgg;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lheg;->q(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lzgg;->a:Lfgg;

    .line 17
    .line 18
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Lheg;->q(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lfgg;Luyh;Lpsf;JZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzgg;->w(Lfgg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lfgg;->s()Luyh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lzgg;->s(Lfgg;Lpsf;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p6, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-interface {p1, p4, p5, p0}, Lfgg;->f(JZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final s(Lfgg;Lpsf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgg;->a:Lfgg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lsyd;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lzgg;->w(Lfgg;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p2, p1}, Lpsf;->e(Lfgg;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lzgg;->y(Lfgg;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lfgg;->zzr()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lzgg;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lzgg;->a:Lfgg;

    .line 9
    .line 10
    invoke-interface {p1}, Lfgg;->zzs()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lzgg;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lzgg;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lzgg;->c:Lfgg;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lfgg;->zzs()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lzgg;->f:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final u(Lfgg;Lpag;Loj6;Lpsf;)I
    .locals 12

    .line 1
    move-object v3, p3

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lzgg;->w(Lfgg;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-eqz v5, :cond_8

    .line 10
    .line 11
    iget-object v5, p0, Lzgg;->a:Lfgg;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne p1, v5, :cond_0

    .line 15
    .line 16
    move v7, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v4

    .line 19
    :goto_0
    if-ne p1, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lzgg;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_8

    .line 26
    .line 27
    :cond_1
    iget-object v5, p0, Lzgg;->c:Lfgg;

    .line 28
    .line 29
    if-ne p1, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lzgg;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1}, Lfgg;->s()Luyh;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v8, p2, Lpag;->c:[Luyh;

    .line 43
    .line 44
    iget v9, p0, Lzgg;->b:I

    .line 45
    .line 46
    aget-object v10, v8, v9

    .line 47
    .line 48
    invoke-virtual {p3, v9}, Loj6;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    if-ne v5, v10, :cond_3

    .line 55
    .line 56
    return v4

    .line 57
    :cond_3
    invoke-interface {p1}, Lfgg;->zzm()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    iget-object v0, v3, Loj6;->c:[Lqi6;

    .line 64
    .line 65
    aget-object v0, v0, v9

    .line 66
    .line 67
    invoke-static {v0}, Lzgg;->v(Lqi6;)[Lzih;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v3, v8, v9

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v5, v3

    .line 77
    invoke-virtual {p2}, Lpag;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    move-object v7, v5

    .line 82
    invoke-virtual {p2}, Lpag;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-object v2, p2, Lpag;->g:Luag;

    .line 87
    .line 88
    iget-object v2, v2, Luag;->a:Lhsh;

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    move-object v7, v2

    .line 92
    move-object v2, v1

    .line 93
    move-object v1, v0

    .line 94
    move-object v0, p1

    .line 95
    invoke-interface/range {v0 .. v7}, Lfgg;->r([Lzih;Luyh;JJLhsh;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    return v0

    .line 100
    :cond_4
    invoke-interface {p1}, Lfgg;->X()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    move-object/from16 v2, p4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Lzgg;->s(Lfgg;Lpsf;)V

    .line 109
    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lzgg;->C()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :cond_5
    xor-int/lit8 v1, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lzgg;->t(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return v4

    .line 125
    :cond_7
    return v6

    .line 126
    :cond_8
    :goto_1
    return v4
.end method

.method public final x(Lpag;)Lfgg;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lzgg;->b:I

    .line 5
    .line 6
    iget-object p1, p1, Lpag;->c:[Luyh;

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lzgg;->a:Lfgg;

    .line 14
    .line 15
    invoke-interface {v2}, Lfgg;->s()Luyh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object p0, p0, Lzgg;->c:Lfgg;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lfgg;->s()Luyh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method
