.class public Lpl4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqd2;


# instance fields
.field public final a:Lxe2;

.field public final b:Lid2;

.field public final c:Loy1;

.field public d:J

.field public e:J

.field public f:Lr20;

.field public g:Lzq4;

.field public h:Ljava/lang/String;

.field public i:Ldm5;

.field public j:Ljava/lang/String;

.field public k:Lcf;


# direct methods
.method public constructor <init>(Lxe2;Loy1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzq4;->b:Lzq4;

    .line 5
    .line 6
    iput-object v0, p0, Lpl4;->g:Lzq4;

    .line 7
    .line 8
    iput-object p1, p0, Lpl4;->a:Lxe2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxe2;->b()Lid2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpl4;->b:Lid2;

    .line 15
    .line 16
    iput-object p2, p0, Lpl4;->c:Loy1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lwe;Ljava/lang/Object;)Lqd2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpl4;->j(Lwe;Ljava/lang/Object;)Lpl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lj$/time/Instant;)Lqd2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpl4;->n(Lj$/time/Instant;)Lpl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpl4;->a:Lxe2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxe2;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lpl4;->f:Lr20;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lr20;->current()Lr20;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iget-wide v2, v0, Lpl4;->e:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lpl4;->a:Lxe2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxe2;->a()Ldt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ldt;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :cond_2
    move-wide v9, v2

    .line 39
    iget-object v2, v0, Lpl4;->a:Lxe2;

    .line 40
    .line 41
    invoke-virtual {v2}, Lxe2;->c()Lae2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Lpl4;->a:Lxe2;

    .line 46
    .line 47
    invoke-virtual {v3}, Lxe2;->b()Lid2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, v0, Lpl4;->a:Lxe2;

    .line 52
    .line 53
    invoke-virtual {v3}, Lxe2;->d()Lkc4;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, Lpl4;->c:Loy1;

    .line 58
    .line 59
    iget-wide v7, v0, Lpl4;->d:J

    .line 60
    .line 61
    invoke-static {v1}, Low4;->c(Lr20;)Low4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Low4;->b()Lpw4;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v0, Lpl4;->g:Lzq4;

    .line 70
    .line 71
    iget-object v13, v0, Lpl4;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v0, Lpl4;->i:Ldm5;

    .line 74
    .line 75
    iget-object v15, v0, Lpl4;->k:Lcf;

    .line 76
    .line 77
    iget-object v0, v0, Lpl4;->j:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    invoke-static/range {v4 .. v16}, Lsm4;->b(Lid2;Lkc4;Loy1;JJLpw4;Lzq4;Ljava/lang/String;Ldm5;Lcf;Ljava/lang/String;)Lsm4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v1, v0}, Lae2;->c1(Lr20;La84;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lqd2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpl4;->l(Ljava/lang/String;)Lpl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i(Lzq4;)Lqd2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpl4;->m(Lzq4;)Lpl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Lwe;Ljava/lang/Object;)Lpl4;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lwe;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lpl4;->k:Lcf;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lpl4;->b:Lid2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lid2;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iget-object v2, p0, Lpl4;->b:Lid2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lid2;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lcf;->c(JI)Lcf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lpl4;->k:Lcf;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lpl4;->k:Lcf;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcf;->f(Lwe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object p0
.end method

.method public k(Ldm5;)Lpl4;
    .locals 0

    .line 1
    iput-object p1, p0, Lpl4;->i:Ldm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lpl4;
    .locals 0

    .line 1
    invoke-static {p1}, Ldm5;->of(Ljava/lang/String;)Ldm5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpl4;->k(Ldm5;)Lpl4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(Lzq4;)Lpl4;
    .locals 0

    .line 1
    iput-object p1, p0, Lpl4;->g:Lzq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Lj$/time/Instant;)Lpl4;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v2, p1

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lpl4;->d:J

    .line 18
    .line 19
    return-object p0
.end method
