.class public final Lebg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ldb8;

.field public final b:Loc8;

.field public final c:Lnig;

.field public final d:Lwbb;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Llvf;

.field public i:Lpag;

.field public j:Lpag;

.field public k:Lpag;

.field public l:Lpag;

.field public m:Lpag;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/List;

.field public final r:Lx6g;


# direct methods
.method public constructor <init>(Lnig;Lwbb;Lx6g;Llvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebg;->c:Lnig;

    .line 5
    .line 6
    iput-object p2, p0, Lebg;->d:Lwbb;

    .line 7
    .line 8
    iput-object p3, p0, Lebg;->r:Lx6g;

    .line 9
    .line 10
    iput-object p4, p0, Lebg;->h:Llvf;

    .line 11
    .line 12
    new-instance p1, Ldb8;

    .line 13
    .line 14
    invoke-direct {p1}, Ldb8;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lebg;->a:Ldb8;

    .line 18
    .line 19
    new-instance p1, Loc8;

    .line 20
    .line 21
    invoke-direct {p1}, Loc8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lebg;->b:Loc8;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lebg;->q:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lzd8;Ljava/lang/Object;JJLoc8;Ldb8;)Lhsh;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p7}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Ldb8;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p6, v1, v2}, Lzd8;->b(ILoc8;J)Loc8;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzd8;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p7}, Ldb8;->b()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p7}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 18
    .line 19
    .line 20
    move-wide v0, p2

    .line 21
    invoke-virtual {p7, v0, v1}, Ldb8;->e(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p0, -0x1

    .line 26
    if-ne p2, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p7, v0, v1}, Ldb8;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p2, Lhsh;

    .line 33
    .line 34
    invoke-direct {p2, p1, p4, p5, p0}, Lhsh;-><init>(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    invoke-virtual {p7, p2}, Ldb8;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    new-instance p0, Lhsh;

    .line 43
    .line 44
    invoke-direct/range {p0 .. p5}, Lhsh;-><init>(Ljava/lang/Object;IIJ)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static m(Lzd8;IJLoc8;)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p2, p2, v0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4, v0, v1}, Lzd8;->b(ILoc8;J)Loc8;

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p4, Loc8;->h:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p4, Loc8;->j:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return p3
.end method

.method public static final n(Lhsh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsh;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lhsh;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final A()Lpag;
    .locals 0

    .line 1
    iget-object p0, p0, Lebg;->i:Lpag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lpag;
    .locals 0

    .line 1
    iget-object p0, p0, Lebg;->j:Lpag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lpag;
    .locals 0

    .line 1
    iget-object p0, p0, Lebg;->k:Lpag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lpag;
    .locals 2

    .line 1
    iget-object v0, p0, Lebg;->k:Lpag;

    .line 2
    .line 3
    iget-object v1, p0, Lebg;->j:Lpag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lpag;->p()Lpag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lebg;->k:Lpag;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lpag;->p()Lpag;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lebg;->j:Lpag;

    .line 24
    .line 25
    invoke-virtual {p0}, Lebg;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lebg;->j:Lpag;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebg;->k:Lpag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lebg;->k:Lpag;

    .line 12
    .line 13
    invoke-virtual {p0}, Lebg;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final F()Lpag;
    .locals 3

    .line 1
    iget-object v0, p0, Lebg;->i:Lpag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lebg;->j:Lpag;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lebg;->j:Lpag;

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lebg;->k:Lpag;

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lebg;->k:Lpag;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lpag;->n()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lebg;->n:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lebg;->n:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lebg;->l:Lpag;

    .line 39
    .line 40
    iget-object v0, p0, Lebg;->i:Lpag;

    .line 41
    .line 42
    iget-object v1, v0, Lpag;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lebg;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lpag;->g:Luag;

    .line 47
    .line 48
    iget-object v0, v0, Luag;->a:Lhsh;

    .line 49
    .line 50
    iget-wide v0, v0, Lhsh;->d:J

    .line 51
    .line 52
    iput-wide v0, p0, Lebg;->p:J

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lebg;->i:Lpag;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lebg;->i:Lpag;

    .line 61
    .line 62
    invoke-virtual {p0}, Lebg;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lebg;->i:Lpag;

    .line 66
    .line 67
    return-object p0
.end method

.method public final G(Lpag;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lebg;->l:Lpag;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lebg;->l:Lpag;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lpag;->p()Lpag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lpag;->p()Lpag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lebg;->j:Lpag;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lebg;->i:Lpag;

    .line 29
    .line 30
    iput-object v0, p0, Lebg;->j:Lpag;

    .line 31
    .line 32
    iput-object v0, p0, Lebg;->k:Lpag;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    :cond_0
    iget-object v0, p0, Lebg;->k:Lpag;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lebg;->j:Lpag;

    .line 40
    .line 41
    iput-object v0, p0, Lebg;->k:Lpag;

    .line 42
    .line 43
    or-int/lit8 v0, v1, 0x2

    .line 44
    .line 45
    move v1, v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lpag;->n()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lebg;->n:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, p0, Lebg;->n:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lebg;->l:Lpag;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lpag;->o(Lpag;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lebg;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return v1
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lebg;->m:Lpag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpag;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lebg;->m:Lpag;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lebg;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lebg;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpag;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpag;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lebg;->m:Lpag;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final I(Lbsh;)Lpag;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lebg;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lebg;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpag;

    .line 17
    .line 18
    iget-object v2, v1, Lpag;->a:Lbsh;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lebg;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lebg;->i:Lpag;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lpag;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lebg;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lpag;->g:Luag;

    .line 16
    .line 17
    iget-object v1, v1, Luag;->a:Lhsh;

    .line 18
    .line 19
    iget-wide v1, v1, Lhsh;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lebg;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lpag;->n()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lebg;->i:Lpag;

    .line 35
    .line 36
    iput-object v0, p0, Lebg;->l:Lpag;

    .line 37
    .line 38
    iput-object v0, p0, Lebg;->j:Lpag;

    .line 39
    .line 40
    iput-object v0, p0, Lebg;->k:Lpag;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lebg;->n:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lebg;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final K(Lzd8;JJJ)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lebg;->i:Lpag;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_f

    .line 9
    .line 10
    iget-object v5, v2, Lpag;->g:Luag;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v5}, Lebg;->L(Lzd8;Luag;)Luag;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v8, p2

    .line 19
    .line 20
    move-object v10, v3

    .line 21
    move-object v3, v5

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-wide/from16 v8, p2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v8, v9}, Lebg;->e(Lzd8;Lpag;J)Luag;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v10, :cond_e

    .line 37
    .line 38
    iget-object v11, v5, Luag;->a:Lhsh;

    .line 39
    .line 40
    iget-object v12, v10, Luag;->a:Lhsh;

    .line 41
    .line 42
    invoke-virtual {v11, v12}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    iget-wide v11, v5, Luag;->b:J

    .line 51
    .line 52
    iget-wide v13, v10, Luag;->b:J

    .line 53
    .line 54
    cmp-long v15, v11, v13

    .line 55
    .line 56
    if-nez v15, :cond_2

    .line 57
    .line 58
    move-object/from16 v19, v5

    .line 59
    .line 60
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iget-wide v6, v5, Luag;->c:J

    .line 74
    .line 75
    cmp-long v18, v6, v16

    .line 76
    .line 77
    if-eqz v18, :cond_e

    .line 78
    .line 79
    move-object/from16 v19, v5

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    iget-wide v4, v10, Luag;->c:J

    .line 84
    .line 85
    cmp-long v20, v4, v16

    .line 86
    .line 87
    if-eqz v20, :cond_e

    .line 88
    .line 89
    sub-long v6, v11, v6

    .line 90
    .line 91
    sub-long/2addr v13, v4

    .line 92
    sub-long/2addr v13, v6

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/32 v6, 0x4c4b40

    .line 98
    .line 99
    .line 100
    cmp-long v4, v4, v6

    .line 101
    .line 102
    if-gez v4, :cond_e

    .line 103
    .line 104
    :goto_1
    if-eqz v15, :cond_3

    .line 105
    .line 106
    move-object/from16 v3, v19

    .line 107
    .line 108
    iget-wide v4, v3, Luag;->c:J

    .line 109
    .line 110
    invoke-virtual {v10, v11, v12, v4, v5}, Luag;->a(JJ)Luag;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v10, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object/from16 v3, v19

    .line 117
    .line 118
    :goto_2
    iget-wide v4, v3, Luag;->d:J

    .line 119
    .line 120
    invoke-virtual {v10, v4, v5}, Luag;->b(J)Luag;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v2, Lpag;->g:Luag;

    .line 125
    .line 126
    iget-wide v4, v3, Luag;->e:J

    .line 127
    .line 128
    iget-wide v6, v10, Luag;->e:J

    .line 129
    .line 130
    cmp-long v10, v4, v6

    .line 131
    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    cmp-long v1, v6, v16

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    const-wide v6, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v2}, Lpag;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    add-long/2addr v6, v8

    .line 149
    :goto_3
    iget-object v1, v0, Lebg;->j:Lpag;

    .line 150
    .line 151
    const-wide/high16 v8, -0x8000000000000000L

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    if-ne v2, v1, :cond_6

    .line 155
    .line 156
    iget-object v1, v2, Lpag;->g:Luag;

    .line 157
    .line 158
    iget-boolean v1, v1, Luag;->f:Z

    .line 159
    .line 160
    cmp-long v1, p4, v8

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    cmp-long v1, p4, v6

    .line 165
    .line 166
    if-ltz v1, :cond_6

    .line 167
    .line 168
    :cond_5
    move v1, v10

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move/from16 v1, v18

    .line 171
    .line 172
    :goto_4
    iget-object v11, v0, Lebg;->k:Lpag;

    .line 173
    .line 174
    if-ne v2, v11, :cond_8

    .line 175
    .line 176
    cmp-long v8, p6, v8

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    cmp-long v6, p6, v6

    .line 181
    .line 182
    if-ltz v6, :cond_8

    .line 183
    .line 184
    :cond_7
    move v6, v10

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move/from16 v6, v18

    .line 187
    .line 188
    :goto_5
    invoke-virtual {v0, v2}, Lebg;->G(Lpag;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    return v0

    .line 195
    :cond_9
    if-eqz v1, :cond_b

    .line 196
    .line 197
    cmp-long v0, v4, v16

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    iget-object v0, v3, Luag;->a:Lhsh;

    .line 202
    .line 203
    iget v0, v0, Lhsh;->e:I

    .line 204
    .line 205
    const/4 v1, -0x1

    .line 206
    if-eq v0, v1, :cond_b

    .line 207
    .line 208
    :cond_a
    move v4, v10

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    move/from16 v4, v18

    .line 211
    .line 212
    :goto_6
    if-eqz v6, :cond_c

    .line 213
    .line 214
    or-int/lit8 v0, v4, 0x2

    .line 215
    .line 216
    return v0

    .line 217
    :cond_c
    return v4

    .line 218
    :cond_d
    invoke-virtual {v2}, Lpag;->p()Lpag;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v21, v3

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    move-object/from16 v2, v21

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    :goto_7
    invoke-virtual {v0, v3}, Lebg;->G(Lpag;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    return v0

    .line 234
    :cond_f
    const/16 v18, 0x0

    .line 235
    .line 236
    return v18
.end method

.method public final L(Lzd8;Luag;)Luag;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Luag;->a:Lhsh;

    .line 8
    .line 9
    invoke-static {v3}, Lebg;->n(Lhsh;)Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-virtual {v0, v1, v3}, Lebg;->i(Lzd8;Lhsh;)Z

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-virtual {v0, v1, v3, v11}, Lebg;->j(Lzd8;Lhsh;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    invoke-virtual {v0, v1, v3}, Lebg;->k(Lzd8;Lhsh;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-object v4, v3, Lhsh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lebg;->a:Ldb8;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lhsh;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v1, v3, Lhsh;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ldb8;->j(I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, v3, Lhsh;->e:I

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v1, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldb8;->j(I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance v0, Luag;

    .line 53
    .line 54
    iget-wide v4, v2, Luag;->b:J

    .line 55
    .line 56
    move-wide v6, v4

    .line 57
    iget-wide v4, v2, Luag;->c:J

    .line 58
    .line 59
    iget-wide v1, v2, Luag;->d:J

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-wide v14, v1

    .line 63
    move-object v1, v3

    .line 64
    move-wide v2, v6

    .line 65
    move-wide v6, v14

    .line 66
    invoke-direct/range {v0 .. v13}, Luag;-><init>(Lhsh;JJJJZZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final M(Lsdg;Lzd8;Ljava/lang/Object;JZZ)Lhsh;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v7, p0, Lebg;->a:Ldb8;

    .line 4
    .line 5
    invoke-virtual {p2, v1, v7}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Ldb8;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lebg;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v8, -0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lzd8;->e(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v3, v7, v4}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Ldb8;->c:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lebg;->p:J

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-wide v4, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v3, p0, Lebg;->i:Lpag;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v5, v3, Lpag;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v2, v3, Lpag;->g:Luag;

    .line 48
    .line 49
    iget-object v2, v2, Luag;->a:Lhsh;

    .line 50
    .line 51
    iget-wide v2, v2, Lhsh;->d:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3}, Lpag;->p()Lpag;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v3, p0, Lebg;->i:Lpag;

    .line 60
    .line 61
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v5, v3, Lpag;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Lzd8;->e(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v5, v7, v4}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v5, v5, Ldb8;->c:I

    .line 76
    .line 77
    if-ne v5, v2, :cond_4

    .line 78
    .line 79
    iget-object v2, v3, Lpag;->g:Luag;

    .line 80
    .line 81
    iget-object v2, v2, Luag;->a:Lhsh;

    .line 82
    .line 83
    iget-wide v2, v2, Lhsh;->d:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v3}, Lpag;->p()Lpag;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0, v1}, Lebg;->c(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/16 v4, -0x1

    .line 96
    .line 97
    cmp-long v4, v2, v4

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-wide v2, p0, Lebg;->e:J

    .line 103
    .line 104
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    add-long/2addr v4, v2

    .line 107
    iput-wide v4, p0, Lebg;->e:J

    .line 108
    .line 109
    iget-object v4, p0, Lebg;->i:Lpag;

    .line 110
    .line 111
    if-nez v4, :cond_0

    .line 112
    .line 113
    iput-object v1, p0, Lebg;->o:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v2, p0, Lebg;->p:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_3
    if-nez p6, :cond_8

    .line 119
    .line 120
    if-nez p7, :cond_8

    .line 121
    .line 122
    iget-object v8, p1, Lsdg;->b:Lhsh;

    .line 123
    .line 124
    iget-object v6, p0, Lebg;->b:Loc8;

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    move-wide/from16 v2, p4

    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, Lebg;->a(Lzd8;Ljava/lang/Object;JJLoc8;Ldb8;)Lhsh;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v8}, Lhsh;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v8, p0}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_7
    invoke-virtual {p2, v1, v7}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2, v3}, Ldb8;->f(J)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-instance v0, Lhsh;

    .line 154
    .line 155
    invoke-direct {v0, v1, v4, v5, p0}, Lhsh;-><init>(Ljava/lang/Object;JI)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    move-wide/from16 v2, p4

    .line 160
    .line 161
    invoke-virtual {p2, v1, v7}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 162
    .line 163
    .line 164
    iget v6, v7, Ldb8;->c:I

    .line 165
    .line 166
    iget-object p0, p0, Lebg;->b:Loc8;

    .line 167
    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    invoke-virtual {p2, v6, p0, v9, v10}, Lzd8;->b(ILoc8;J)Loc8;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p2 .. p3}, Lzd8;->e(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    :goto_4
    iget v11, p0, Loc8;->m:I

    .line 178
    .line 179
    if-lt v6, v11, :cond_a

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    invoke-virtual {p2, v6, v7, v11}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ldb8;->b()I

    .line 186
    .line 187
    .line 188
    iget-wide v11, v7, Ldb8;->d:J

    .line 189
    .line 190
    invoke-virtual {v7, v11, v12}, Ldb8;->e(J)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eq v11, v8, :cond_9

    .line 195
    .line 196
    iget-object v1, v7, Ldb8;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object v6, p0

    .line 205
    move-object v0, p2

    .line 206
    invoke-static/range {v0 .. v7}, Lebg;->a(Lzd8;Ljava/lang/Object;JJLoc8;Ldb8;)Lhsh;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget v1, p0, Lhsh;->b:I

    .line 211
    .line 212
    if-eq v1, v8, :cond_b

    .line 213
    .line 214
    if-nez p6, :cond_b

    .line 215
    .line 216
    iget-object v4, p0, Lhsh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p2, v4, v7}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, Ldb8;->g:Laa9;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Laa9;->a(I)Lbc6;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-wide v0, v0, Lbc6;->a:J

    .line 228
    .line 229
    cmp-long v0, v2, v9

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v7, v2, v3}, Ldb8;->f(J)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-wide v1, p0, Lhsh;->d:J

    .line 238
    .line 239
    new-instance p0, Lhsh;

    .line 240
    .line 241
    invoke-direct {p0, v4, v1, v2, v0}, Lhsh;-><init>(Ljava/lang/Object;JI)V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-object p0
.end method

.method public final synthetic N(Lk2e;Lhsh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lebg;->c:Lnig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2e;->j()Ln2e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lnig;->S(Ljava/util/List;Lhsh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Ln2e;->b:Lb7e;

    .line 2
    .line 3
    new-instance v0, Lk2e;

    .line 4
    .line 5
    invoke-direct {v0}, Lk2e;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lebg;->i:Lpag;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lpag;->g:Luag;

    .line 13
    .line 14
    iget-object v2, v2, Luag;->a:Lhsh;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lk2e;->g(Ljava/lang/Object;)Lk2e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lpag;->p()Lpag;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lebg;->j:Lpag;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Lpag;->g:Luag;

    .line 31
    .line 32
    iget-object v1, v1, Luag;->a:Lhsh;

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lebg;->d:Lwbb;

    .line 35
    .line 36
    new-instance v3, Lzag;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, Lzag;-><init>(Lebg;Lk2e;Lhsh;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lwbb;->e(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lebg;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lebg;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpag;

    .line 17
    .line 18
    iget-object v2, v1, Lpag;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lpag;->g:Luag;

    .line 27
    .line 28
    iget-object p0, p0, Luag;->a:Lhsh;

    .line 29
    .line 30
    iget-wide p0, p0, Lhsh;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final d(Lzd8;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lebg;->i:Lpag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lpag;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lzd8;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lebg;->a:Ldb8;

    .line 15
    .line 16
    iget-object v4, p0, Lebg;->b:Loc8;

    .line 17
    .line 18
    iget v5, p0, Lebg;->f:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lebg;->g:Z

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lzd8;->l(ILdb8;Loc8;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lpag;->g:Luag;

    .line 37
    .line 38
    iget-boolean p1, p1, Luag;->g:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, p1, Lpag;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lzd8;->e(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lebg;->G(Lpag;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, v0, Lpag;->g:Luag;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lebg;->L(Lzd8;Luag;)Luag;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lpag;->g:Luag;

    .line 80
    .line 81
    return p1
.end method

.method public final e(Lzd8;Lpag;J)Luag;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Lpag;->g:Luag;

    .line 8
    .line 9
    invoke-virtual {v9}, Lpag;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v5, v10, Luag;->e:J

    .line 14
    .line 15
    add-long/2addr v2, v5

    .line 16
    iget-boolean v4, v10, Luag;->g:Z

    .line 17
    .line 18
    sub-long v7, v2, p3

    .line 19
    .line 20
    iget-object v11, v10, Luag;->a:Lhsh;

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const/4 v15, -0x1

    .line 25
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    iget-object v2, v11, Lhsh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    invoke-virtual {v1, v3}, Lzd8;->e(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move-object v4, v3

    .line 40
    iget-object v3, v0, Lebg;->a:Ldb8;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    iget-object v4, v0, Lebg;->b:Loc8;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    iget v5, v0, Lebg;->f:I

    .line 47
    .line 48
    move-object/from16 v18, v6

    .line 49
    .line 50
    iget-boolean v6, v0, Lebg;->g:Z

    .line 51
    .line 52
    move-object/from16 v12, v18

    .line 53
    .line 54
    const/16 p3, 0x0

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Lzd8;->l(ILdb8;Loc8;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v15, :cond_0

    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_0
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v1, v2, v3, v5}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Ldb8;->c:I

    .line 69
    .line 70
    iget-object v6, v3, Ldb8;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v12

    .line 76
    .line 77
    iget-wide v11, v11, Lhsh;->d:J

    .line 78
    .line 79
    invoke-virtual {v1, v5, v4, v13, v14}, Lzd8;->b(ILoc8;J)Loc8;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget v15, v15, Loc8;->m:I

    .line 84
    .line 85
    if-ne v15, v2, :cond_5

    .line 86
    .line 87
    iget v2, v3, Ldb8;->c:I

    .line 88
    .line 89
    iget-wide v11, v3, Ldb8;->d:J

    .line 90
    .line 91
    invoke-static {v1, v2, v11, v12, v4}, Lebg;->m(Lzd8;IJLoc8;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    move-wide v7, v6

    .line 102
    :goto_0
    move-object v2, v4

    .line 103
    move v4, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-wide/from16 v7, v16

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v1 .. v8}, Lzd8;->n(Loc8;Ldb8;IJJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    return-object p3

    .line 120
    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    invoke-virtual {v9}, Lpag;->p()Lpag;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v4, v1, Lpag;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget-object v1, v1, Lpag;->g:Luag;

    .line 145
    .line 146
    iget-object v1, v1, Luag;->a:Lhsh;

    .line 147
    .line 148
    iget-wide v11, v1, Lhsh;->d:J

    .line 149
    .line 150
    :goto_2
    move-wide/from16 v19, v7

    .line 151
    .line 152
    move-object v7, v2

    .line 153
    move-object v2, v6

    .line 154
    move-wide v5, v11

    .line 155
    move-wide/from16 v11, v19

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    move-object v8, v3

    .line 160
    move-wide v3, v13

    .line 161
    move-wide/from16 v13, v16

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v0, v6}, Lebg;->c(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const-wide/16 v11, -0x1

    .line 169
    .line 170
    cmp-long v1, v4, v11

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    iget-wide v4, v0, Lebg;->e:J

    .line 175
    .line 176
    const-wide/16 v11, 0x1

    .line 177
    .line 178
    add-long/2addr v11, v4

    .line 179
    iput-wide v11, v0, Lebg;->e:J

    .line 180
    .line 181
    :cond_4
    move-wide v11, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object/from16 v1, p1

    .line 184
    .line 185
    move-object v8, v3

    .line 186
    move-object v7, v4

    .line 187
    move-object v2, v6

    .line 188
    move-wide v5, v11

    .line 189
    move-wide v3, v13

    .line 190
    move-wide/from16 v11, v16

    .line 191
    .line 192
    :goto_3
    invoke-static/range {v1 .. v8}, Lebg;->a(Lzd8;Ljava/lang/Object;JJLoc8;Ldb8;)Lhsh;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-wide v5, v3

    .line 197
    move-object v3, v8

    .line 198
    cmp-long v4, v13, v16

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    iget-wide v7, v10, Luag;->d:J

    .line 203
    .line 204
    cmp-long v4, v7, v16

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    move-object/from16 v4, v18

    .line 209
    .line 210
    invoke-virtual {v1, v4, v3}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ldb8;->b()I

    .line 215
    .line 216
    .line 217
    iget-object v3, v3, Ldb8;->g:Laa9;

    .line 218
    .line 219
    iget v3, v3, Laa9;->c:I

    .line 220
    .line 221
    :cond_6
    move-wide v7, v11

    .line 222
    move-wide v3, v13

    .line 223
    invoke-virtual/range {v0 .. v8}, Lebg;->f(Lzd8;Lhsh;JJJ)Luag;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_7
    const/16 p3, 0x0

    .line 229
    .line 230
    iget-object v2, v11, Lhsh;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, v0, Lebg;->a:Ldb8;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lhsh;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    iget v4, v11, Lhsh;->b:I

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ldb8;->g(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ne v5, v15, :cond_8

    .line 250
    .line 251
    return-object p3

    .line 252
    :cond_8
    iget v5, v11, Lhsh;->c:I

    .line 253
    .line 254
    iget-object v6, v3, Ldb8;->g:Laa9;

    .line 255
    .line 256
    invoke-virtual {v6, v4}, Laa9;->a(I)Lbc6;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6, v5}, Lbc6;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-wide v9, v10, Luag;->d:J

    .line 265
    .line 266
    if-gez v5, :cond_9

    .line 267
    .line 268
    iget-wide v7, v11, Lhsh;->d:J

    .line 269
    .line 270
    move v3, v4

    .line 271
    move v4, v5

    .line 272
    move-wide v5, v9

    .line 273
    invoke-virtual/range {v0 .. v8}, Lebg;->g(Lzd8;Ljava/lang/Object;IIJJ)Luag;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_9
    move v12, v4

    .line 279
    move-wide v5, v9

    .line 280
    move-object v9, v0

    .line 281
    move-object v10, v2

    .line 282
    cmp-long v0, v5, v16

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    iget-object v0, v9, Lebg;->b:Loc8;

    .line 287
    .line 288
    iget v2, v3, Ldb8;->c:I

    .line 289
    .line 290
    iget-wide v4, v3, Ldb8;->d:J

    .line 291
    .line 292
    invoke-static {v1, v2, v4, v5, v0}, Lebg;->m(Lzd8;IJLoc8;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    move-wide v6, v4

    .line 303
    :goto_4
    move-object v2, v3

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    move-wide/from16 v6, v16

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    iget v3, v2, Ldb8;->c:I

    .line 309
    .line 310
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    move-object/from16 v19, v1

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    move-object/from16 v0, v19

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v7}, Lzd8;->n(Loc8;Ldb8;IJJ)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_b

    .line 325
    .line 326
    return-object p3

    .line 327
    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    move-wide v5, v6

    .line 336
    move-wide/from16 v7, v16

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    move-object v0, v1

    .line 340
    move-wide v1, v5

    .line 341
    move-wide v7, v1

    .line 342
    move-wide/from16 v5, v16

    .line 343
    .line 344
    :goto_6
    invoke-virtual {v9, v0, v10, v12}, Lebg;->l(Lzd8;Ljava/lang/Object;I)J

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    move-object v2, v10

    .line 352
    iget-wide v9, v11, Lhsh;->d:J

    .line 353
    .line 354
    move-object v1, v0

    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v10}, Lebg;->h(Lzd8;Ljava/lang/Object;JJJJ)Luag;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_d
    move-object v0, v3

    .line 363
    iget v1, v11, Lhsh;->e:I

    .line 364
    .line 365
    if-eq v1, v15, :cond_e

    .line 366
    .line 367
    invoke-virtual {v0}, Ldb8;->b()I

    .line 368
    .line 369
    .line 370
    if-ne v1, v15, :cond_e

    .line 371
    .line 372
    iget-object v1, v0, Ldb8;->g:Laa9;

    .line 373
    .line 374
    invoke-virtual {v1, v15}, Laa9;->b(I)Z

    .line 375
    .line 376
    .line 377
    move v3, v15

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    move v3, v1

    .line 380
    :goto_7
    invoke-virtual {v0, v3}, Ldb8;->d(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v0, v3}, Ldb8;->j(I)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ldb8;->g(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eq v4, v0, :cond_f

    .line 392
    .line 393
    iget-wide v7, v11, Lhsh;->d:J

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v8}, Lebg;->g(Lzd8;Ljava/lang/Object;IIJJ)Luag;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_f
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2, v3}, Lebg;->l(Lzd8;Ljava/lang/Object;I)J

    .line 409
    .line 410
    .line 411
    move-wide v7, v5

    .line 412
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    iget-wide v9, v11, Lhsh;->d:J

    .line 418
    .line 419
    const-wide/16 v3, 0x0

    .line 420
    .line 421
    invoke-virtual/range {v0 .. v10}, Lebg;->h(Lzd8;Ljava/lang/Object;JJJJ)Luag;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method

.method public final f(Lzd8;Lhsh;JJJ)Luag;
    .locals 11

    .line 1
    iget-object v2, p2, Lhsh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lebg;->a:Ldb8;

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lhsh;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p2, Lhsh;->b:I

    .line 15
    .line 16
    iget v4, p2, Lhsh;->c:I

    .line 17
    .line 18
    iget-wide v7, p2, Lhsh;->d:J

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v5, p3

    .line 23
    invoke-virtual/range {v0 .. v8}, Lebg;->g(Lzd8;Ljava/lang/Object;IIJJ)Luag;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-wide v9, p2, Lhsh;->d:J

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-wide v7, p3

    .line 33
    move-wide/from16 v3, p5

    .line 34
    .line 35
    move-wide/from16 v5, p7

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v10}, Lebg;->h(Lzd8;Ljava/lang/Object;JJJJ)Luag;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final g(Lzd8;Ljava/lang/Object;IIJJ)Luag;
    .locals 14

    .line 1
    new-instance v0, Lhsh;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhsh;-><init>(Ljava/lang/Object;IIJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lhsh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v0, Lhsh;->b:I

    .line 17
    .line 18
    iget v3, v0, Lhsh;->c:I

    .line 19
    .line 20
    iget-object p0, p0, Lebg;->a:Ldb8;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2, v3}, Ldb8;->h(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move/from16 p1, p3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldb8;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    move/from16 v3, p4

    .line 37
    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ldb8;->i()J

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Ldb8;->j(I)Z

    .line 44
    .line 45
    .line 46
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p0, v8, p0

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    cmp-long p0, v8, v1

    .line 58
    .line 59
    if-gtz p0, :cond_1

    .line 60
    .line 61
    const-wide/16 p0, -0x1

    .line 62
    .line 63
    add-long/2addr p0, v8

    .line 64
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :cond_1
    move-wide v2, v1

    .line 69
    move-object v1, v0

    .line 70
    new-instance v0, Luag;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    move-wide/from16 v6, p5

    .line 82
    .line 83
    invoke-direct/range {v0 .. v13}, Luag;-><init>(Lhsh;JJJJZZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final h(Lzd8;Ljava/lang/Object;JJJJ)Luag;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lebg;->a:Ldb8;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Ldb8;->f(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ldb8;->j(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ldb8;->j(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v9, Lhsh;

    .line 30
    .line 31
    move-wide/from16 v7, p9

    .line 32
    .line 33
    invoke-direct {v9, v2, v7, v8, v6}, Lhsh;-><init>(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Lebg;->n(Lhsh;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v9}, Lebg;->i(Lzd8;Lhsh;)Z

    .line 41
    .line 42
    .line 43
    move-result v20

    .line 44
    invoke-virtual {v0, v1, v9, v2}, Lebg;->j(Lzd8;Lhsh;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    invoke-virtual {v0, v1, v9}, Lebg;->k(Lzd8;Lhsh;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v16, v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    cmp-long v0, v3, v16

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    add-long v0, v16, v0

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v10, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-wide v10, v3

    .line 78
    :goto_0
    new-instance v8, Luag;

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    move-wide/from16 v12, p5

    .line 83
    .line 84
    move-wide/from16 v14, p7

    .line 85
    .line 86
    move/from16 v19, v2

    .line 87
    .line 88
    invoke-direct/range {v8 .. v21}, Luag;-><init>(Lhsh;JJJJZZZZ)V

    .line 89
    .line 90
    .line 91
    return-object v8
.end method

.method public final i(Lzd8;Lhsh;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lebg;->n(Lhsh;)Z

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
    iget-object p2, p2, Lhsh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lebg;->a:Ldb8;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Ldb8;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lzd8;->e(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p0, p0, Lebg;->b:Loc8;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0, v2, v3}, Lzd8;->b(ILoc8;J)Loc8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Loc8;->n:I

    .line 32
    .line 33
    if-ne p0, p2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final j(Lzd8;Lhsh;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lhsh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lzd8;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lebg;->a:Ldb8;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Ldb8;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Lebg;->b:Loc8;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v4, v5}, Lzd8;->b(ILoc8;J)Loc8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Loc8;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lebg;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lebg;->g:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lzd8;->l(ILdb8;Loc8;IZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, -0x1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    return p2
.end method

.method public final k(Lzd8;Lhsh;)J
    .locals 1

    .line 1
    iget-object v0, p2, Lhsh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lebg;->a:Ldb8;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lhsh;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p2, Lhsh;->b:I

    .line 15
    .line 16
    iget p2, p2, Lhsh;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ldb8;->h(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget p1, p2, Lhsh;->e:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldb8;->c(I)J

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_1
    iget-wide p0, p0, Ldb8;->d:J

    .line 35
    .line 36
    return-wide p0
.end method

.method public final l(Lzd8;Ljava/lang/Object;I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lebg;->a:Ldb8;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ldb8;->c(I)J

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldb8;->g:Laa9;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Laa9;->a(I)Lbc6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide p0, p0, Lbc6;->i:J

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public final o(Lzd8;I)I
    .locals 0

    .line 1
    iput p2, p0, Lebg;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lebg;->d(Lzd8;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lzd8;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Lebg;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lebg;->d(Lzd8;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Lzd8;Llvf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lebg;->h:Llvf;

    .line 2
    .line 3
    iget-wide p1, p2, Llvf;->a:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lebg;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lbsh;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lebg;->l:Lpag;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpag;->a:Lbsh;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final s(Lbsh;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lebg;->m:Lpag;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpag;->a:Lbsh;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lebg;->l:Lpag;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpag;->i(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lebg;->l:Lpag;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lpag;->g:Luag;

    .line 7
    .line 8
    iget-boolean v2, v2, Luag;->i:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpag;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lebg;->l:Lpag;

    .line 20
    .line 21
    iget-object v0, v0, Lpag;->g:Luag;

    .line 22
    .line 23
    iget-wide v4, v0, Luag;->e:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lebg;->n:I

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    if-ge p0, v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    return v1
.end method

.method public final v(JLsdg;)Luag;
    .locals 10

    .line 1
    iget-object v0, p0, Lebg;->l:Lpag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lsdg;->a:Lzd8;

    .line 6
    .line 7
    iget-object v3, p3, Lsdg;->b:Lhsh;

    .line 8
    .line 9
    iget-wide v4, p3, Lsdg;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lsdg;->s:J

    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v9}, Lebg;->f(Lzd8;Lhsh;JJJ)Luag;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    iget-object p0, p3, Lsdg;->a:Lzd8;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0, p1, p2}, Lebg;->e(Lzd8;Lpag;J)Luag;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final w(Luag;)Lpag;
    .locals 11

    .line 1
    iget-object v0, p0, Lebg;->l:Lpag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lpag;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lpag;->g:Luag;

    .line 16
    .line 17
    iget-wide v3, v0, Luag;->e:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, p1, Luag;->b:J

    .line 21
    .line 22
    sub-long v0, v1, v3

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v3, p0, Lebg;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lebg;->q:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lpag;

    .line 41
    .line 42
    iget-object v3, v3, Lpag;->g:Luag;

    .line 43
    .line 44
    iget-wide v5, v3, Luag;->e:J

    .line 45
    .line 46
    iget-wide v7, p1, Luag;->e:J

    .line 47
    .line 48
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v9, v5, v9

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    cmp-long v5, v5, v7

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-wide v5, v3, Luag;->b:J

    .line 62
    .line 63
    iget-wide v7, p1, Luag;->b:J

    .line 64
    .line 65
    cmp-long v5, v5, v7

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Luag;->a:Lhsh;

    .line 70
    .line 71
    iget-object v5, p1, Luag;->a:Lhsh;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lebg;->q:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lpag;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v2, v4

    .line 92
    :goto_2
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lebg;->r:Lx6g;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v0, v1}, Lx6g;->a(Luag;J)Lpag;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iput-object p1, v2, Lpag;->g:Luag;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lpag;->b(J)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p1, p0, Lebg;->l:Lpag;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lpag;->o(Lpag;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iput-object v2, p0, Lebg;->i:Lpag;

    .line 115
    .line 116
    iput-object v2, p0, Lebg;->j:Lpag;

    .line 117
    .line 118
    iput-object v2, p0, Lebg;->k:Lpag;

    .line 119
    .line 120
    :goto_4
    iput-object v4, p0, Lebg;->o:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, p0, Lebg;->l:Lpag;

    .line 123
    .line 124
    iget p1, p0, Lebg;->n:I

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    iput p1, p0, Lebg;->n:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lebg;->b()V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lebg;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lebg;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lebg;->q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpag;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpag;->n()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lebg;->q:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lebg;->m:Lpag;

    .line 41
    .line 42
    invoke-virtual {p0}, Lebg;->H()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final y()Lpag;
    .locals 0

    .line 1
    iget-object p0, p0, Lebg;->l:Lpag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lpag;
    .locals 0

    .line 1
    iget-object p0, p0, Lebg;->m:Lpag;

    .line 2
    .line 3
    return-object p0
.end method
