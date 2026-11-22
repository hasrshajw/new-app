.class public final Lyn;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhz3;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lts0;

.field public final i:Ljava/util/List;

.field public j:Liz3;


# direct methods
.method public constructor <init>([BII)V
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
    iput-object p1, p0, Lyn;->a:[B

    .line 8
    .line 9
    iput p2, p0, Lyn;->b:I

    .line 10
    .line 11
    iput p3, p0, Lyn;->c:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lyn;->e:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lyn;->f:I

    .line 18
    .line 19
    iput p1, p0, Lyn;->g:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyn;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget v0, p0, Lyn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    iget p0, p0, Lyn;->e:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyn;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v1}, Lyn;->m(I)V

    .line 37
    .line 38
    .line 39
    return-wide v2
.end method

.method public b()Loo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lyn;->s(I)Loo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lyn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    iget p0, p0, Lyn;->e:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyn;->t()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v1}, Lyn;->m(I)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lyn;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn;->q()Lts0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lts0;->c()Lyy3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lyy3;->c(Lhz3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lyn;->l(ILts0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lyn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lyn;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lyn;->d:I

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lyn;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lyn;->i:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lan;

    .line 27
    .line 28
    invoke-direct {v1}, Lan;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lyn;->g:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lyn;->g:I

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iput v1, p0, Lyn;->e:I

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const-string p0, "Wire recursion limit exceeded"

    .line 44
    .line 45
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    const-string p0, "Unexpected call to beginMessage()"

    .line 51
    .line 52
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public g()Lgz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn;->j:Liz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Liz3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Liz3;-><init>(Lhz3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyn;->j:Liz3;

    .line 12
    .line 13
    return-object v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget v0, p0, Lyn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    iget p0, p0, Lyn;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyn;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lyn;->m(I)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public i(I)Loo;
    .locals 4

    .line 1
    iget v0, p0, Lyn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lyn;->d:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lyn;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget v3, p0, Lyn;->g:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lyn;->b:I

    .line 20
    .line 21
    iget v3, p0, Lyn;->c:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lyn;->c:I

    .line 29
    .line 30
    const-string v0, " but was "

    .line 31
    .line 32
    iget p0, p0, Lyn;->b:I

    .line 33
    .line 34
    const-string v1, "Expected to end at "

    .line 35
    .line 36
    invoke-static {v1, p1, v0, p0}, Lxn;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :goto_0
    iput p1, p0, Lyn;->c:I

    .line 41
    .line 42
    iget-object p0, p0, Lyn;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lan;

    .line 49
    .line 50
    invoke-virtual {p0}, Lan;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lan;->C1()Loo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Loo;->e:Loo;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string p0, "No corresponding call to beginMessage()"

    .line 69
    .line 70
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    const-string p0, "Unexpected call to endMessage()"

    .line 75
    .line 76
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public j()J
    .locals 7

    .line 1
    iget v0, p0, Lyn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    iget p0, p0, Lyn;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move v3, v0

    .line 35
    :goto_1
    const/16 v4, 0x40

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lyn;->r()B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit8 v5, v4, 0x7f

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    shl-long/2addr v5, v3

    .line 47
    or-long/2addr v1, v5

    .line 48
    and-int/lit16 v4, v4, 0x80

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lyn;->m(I)V

    .line 53
    .line 54
    .line 55
    return-wide v1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 60
    .line 61
    const-string v0, "WireInput encountered a malformed varint"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lyn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lyn;->c()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Unexpected call to skip()"

    .line 19
    .line 20
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lyn;->n()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lyn;->w(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lyn;->a()J

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0}, Lyn;->j()J

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l(ILts0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz3;

    .line 5
    .line 6
    iget-object v1, p0, Lyn;->i:Ljava/util/List;

    .line 7
    .line 8
    iget p0, p0, Lyn;->d:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhn;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpz3;-><init>(Lhn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lts0;->c()Lyy3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p3}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget v0, p0, Lyn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lyn;->e:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Lyn;->b:I

    .line 10
    .line 11
    iget v0, p0, Lyn;->c:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lyn;->g:I

    .line 18
    .line 19
    iput p1, p0, Lyn;->c:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lyn;->g:I

    .line 23
    .line 24
    iput v1, p0, Lyn;->e:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lyn;->e:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget p1, p0, Lyn;->c:I

    .line 32
    .line 33
    const-string v0, " but was "

    .line 34
    .line 35
    iget p0, p0, Lyn;->b:I

    .line 36
    .line 37
    const-string v1, "Expected to end at "

    .line 38
    .line 39
    invoke-static {v1, p1, v0, p0}, Lxn;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    iget v0, p0, Lyn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lyn;->c:I

    .line 7
    .line 8
    iget v1, p0, Lyn;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x6

    .line 12
    iput v1, p0, Lyn;->e:I

    .line 13
    .line 14
    iget v1, p0, Lyn;->g:I

    .line 15
    .line 16
    iput v1, p0, Lyn;->c:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lyn;->g:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 23
    .line 24
    iget p0, p0, Lyn;->e:I

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public nextTag()I
    .locals 5

    .line 1
    iget v0, p0, Lyn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lyn;->e:I

    .line 8
    .line 9
    iget p0, p0, Lyn;->f:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_9

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lyn;->b:I

    .line 17
    .line 18
    iget v1, p0, Lyn;->c:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0}, Lyn;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    shr-int/lit8 v1, v0, 0x3

    .line 29
    .line 30
    iput v1, p0, Lyn;->f:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_5

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Lts0;->f:Lts0;

    .line 51
    .line 52
    iput-object v0, p0, Lyn;->h:Lts0;

    .line 53
    .line 54
    iput v2, p0, Lyn;->e:I

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Unexpected field encoding: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 78
    .line 79
    const-string v0, "Unexpected end group"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    invoke-virtual {p0, v1}, Lyn;->x(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lyn;->o()I

    .line 90
    .line 91
    .line 92
    iget p0, p0, Lyn;->f:I

    .line 93
    .line 94
    return p0

    .line 95
    :cond_5
    sget-object v0, Lts0;->d:Lts0;

    .line 96
    .line 97
    iput-object v0, p0, Lyn;->h:Lts0;

    .line 98
    .line 99
    iput v4, p0, Lyn;->e:I

    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    sget-object v0, Lts0;->c:Lts0;

    .line 103
    .line 104
    iput-object v0, p0, Lyn;->h:Lts0;

    .line 105
    .line 106
    iput v3, p0, Lyn;->e:I

    .line 107
    .line 108
    return v1

    .line 109
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string v0, "Unexpected tag 0"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_8
    const/4 p0, -0x1

    .line 118
    return p0

    .line 119
    :cond_9
    const-string p0, "Unexpected call to nextTag()"

    .line 120
    .line 121
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v3
.end method

.method public final o()I
    .locals 4

    .line 1
    sget-object v0, Lts0;->e:Lts0;

    .line 2
    .line 3
    iput-object v0, p0, Lyn;->h:Lts0;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lyn;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lyn;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lyn;->g:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lyn;->c:I

    .line 21
    .line 22
    iput v1, p0, Lyn;->g:I

    .line 23
    .line 24
    iget v2, p0, Lyn;->b:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lyn;->c:I

    .line 28
    .line 29
    if-gt v2, v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {}, Lwm;->a()V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-static {}, Lio/sentry/e;->a()V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Negative length: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final p()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyn;->r()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, Lyn;->r()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 p0, v1, 0x7

    .line 17
    .line 18
    :goto_0
    or-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lyn;->r()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 p0, v1, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lyn;->r()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    shl-int/lit8 p0, v1, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lyn;->r()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lyn;->r()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v0, "Malformed VARINT"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_6
    :goto_2
    return v0
.end method

.method public q()Lts0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn;->h:Lts0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()B
    .locals 3

    .line 1
    iget v0, p0, Lyn;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyn;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyn;->a:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lyn;->b:I

    .line 12
    .line 13
    aget-byte p0, v1, v0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lwm;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final s(I)Loo;
    .locals 4

    .line 1
    iget v0, p0, Lyn;->b:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lyn;->c:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Loo;->d:Loo$a;

    .line 10
    .line 11
    iget-object v3, p0, Lyn;->a:[B

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, p1}, Loo$a;->f([BII)Loo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput v1, p0, Lyn;->b:I

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lwm;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final t()I
    .locals 5

    .line 1
    iget v0, p0, Lyn;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lyn;->c:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyn;->a:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lyn;->b:I

    .line 14
    .line 15
    aget-byte v3, v1, v0

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    iput v4, p0, Lyn;->b:I

    .line 22
    .line 23
    aget-byte v2, v1, v2

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/lit8 v3, v0, 0x3

    .line 31
    .line 32
    iput v3, p0, Lyn;->b:I

    .line 33
    .line 34
    aget-byte v4, v1, v4

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    shl-int/lit8 v4, v4, 0x10

    .line 39
    .line 40
    or-int/2addr v2, v4

    .line 41
    add-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    iput v0, p0, Lyn;->b:I

    .line 44
    .line 45
    aget-byte p0, v1, v3

    .line 46
    .line 47
    and-int/lit16 p0, p0, 0xff

    .line 48
    .line 49
    shl-int/lit8 p0, p0, 0x18

    .line 50
    .line 51
    or-int/2addr p0, v2

    .line 52
    return p0

    .line 53
    :cond_0
    invoke-static {}, Lwm;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final u()J
    .locals 11

    .line 1
    iget v0, p0, Lyn;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iget v2, p0, Lyn;->c:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyn;->a:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lyn;->b:I

    .line 14
    .line 15
    aget-byte v3, v1, v0

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    const-wide/16 v5, 0xff

    .line 19
    .line 20
    and-long/2addr v3, v5

    .line 21
    add-int/lit8 v7, v0, 0x2

    .line 22
    .line 23
    iput v7, p0, Lyn;->b:I

    .line 24
    .line 25
    aget-byte v2, v1, v2

    .line 26
    .line 27
    int-to-long v8, v2

    .line 28
    and-long/2addr v8, v5

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    shl-long/2addr v8, v2

    .line 32
    or-long/2addr v3, v8

    .line 33
    add-int/lit8 v8, v0, 0x3

    .line 34
    .line 35
    iput v8, p0, Lyn;->b:I

    .line 36
    .line 37
    aget-byte v7, v1, v7

    .line 38
    .line 39
    int-to-long v9, v7

    .line 40
    and-long/2addr v9, v5

    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    shl-long/2addr v9, v7

    .line 44
    or-long/2addr v3, v9

    .line 45
    add-int/lit8 v7, v0, 0x4

    .line 46
    .line 47
    iput v7, p0, Lyn;->b:I

    .line 48
    .line 49
    aget-byte v8, v1, v8

    .line 50
    .line 51
    int-to-long v8, v8

    .line 52
    and-long/2addr v8, v5

    .line 53
    const/16 v10, 0x18

    .line 54
    .line 55
    shl-long/2addr v8, v10

    .line 56
    or-long/2addr v3, v8

    .line 57
    add-int/lit8 v8, v0, 0x5

    .line 58
    .line 59
    iput v8, p0, Lyn;->b:I

    .line 60
    .line 61
    aget-byte v7, v1, v7

    .line 62
    .line 63
    int-to-long v9, v7

    .line 64
    and-long/2addr v9, v5

    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    shl-long/2addr v9, v7

    .line 68
    or-long/2addr v3, v9

    .line 69
    add-int/lit8 v7, v0, 0x6

    .line 70
    .line 71
    iput v7, p0, Lyn;->b:I

    .line 72
    .line 73
    aget-byte v8, v1, v8

    .line 74
    .line 75
    int-to-long v8, v8

    .line 76
    and-long/2addr v8, v5

    .line 77
    const/16 v10, 0x28

    .line 78
    .line 79
    shl-long/2addr v8, v10

    .line 80
    or-long/2addr v3, v8

    .line 81
    add-int/lit8 v8, v0, 0x7

    .line 82
    .line 83
    iput v8, p0, Lyn;->b:I

    .line 84
    .line 85
    aget-byte v7, v1, v7

    .line 86
    .line 87
    int-to-long v9, v7

    .line 88
    and-long/2addr v9, v5

    .line 89
    const/16 v7, 0x30

    .line 90
    .line 91
    shl-long/2addr v9, v7

    .line 92
    or-long/2addr v3, v9

    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lyn;->b:I

    .line 95
    .line 96
    aget-byte p0, v1, v8

    .line 97
    .line 98
    int-to-long v0, p0

    .line 99
    and-long/2addr v0, v5

    .line 100
    const/16 p0, 0x38

    .line 101
    .line 102
    shl-long/2addr v0, p0

    .line 103
    or-long/2addr v0, v3

    .line 104
    return-wide v0

    .line 105
    :cond_0
    invoke-static {}, Lwm;->a()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    return-wide v0
.end method

.method public final v(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget v1, p0, Lyn;->b:I

    .line 2
    .line 3
    add-int v2, v1, p1

    .line 4
    .line 5
    iget p1, p0, Lyn;->c:I

    .line 6
    .line 7
    if-gt v2, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyn;->a:[B

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lt15;->z([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput v2, p0, Lyn;->b:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Lwm;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyn;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lyn;->c:I

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lyn;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lwm;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lyn;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyn;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lyn;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    shr-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lyn;->e:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lyn;->c()I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Unexpected field encoding: "

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    const-string p1, "Unexpected end group"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    iget v0, p0, Lyn;->d:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lyn;->d:I

    .line 75
    .line 76
    const/16 v2, 0x64

    .line 77
    .line 78
    if-gt v0, v2, :cond_4

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0, v1}, Lyn;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lyn;->d:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    iput v0, p0, Lyn;->d:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Wire recursion limit exceeded"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    iget v0, p0, Lyn;->d:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, p0, Lyn;->d:I

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lyn;->p()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lyn;->w(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iput v2, p0, Lyn;->e:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lyn;->a()J

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lyn;->e:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lyn;->j()J

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    .line 129
    .line 130
    const-string p1, "Unexpected tag 0"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_9
    invoke-static {}, Lwm;->a()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
