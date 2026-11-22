.class public final Lt47;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp07;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lx07;

.field public g:Lo57;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt47;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt47;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt47;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lt47;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Lt47;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lt47;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(Ls07;)Z
    .locals 5

    .line 1
    iget v0, p0, Lt47;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lt47;->b:I

    .line 9
    .line 10
    if-eq v4, v3, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, Lsyd;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lt47;->b:I

    .line 19
    .line 20
    new-instance v3, Lv1c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lv1c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lv1c;->H()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1, v4, v2, p0}, Ls07;->m([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lv1c;->S()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public final g(Ls07;Le47;)I
    .locals 10

    .line 1
    iget p2, p0, Lt47;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lio/sentry/e;->a()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, Lt47;->g:Lo57;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x400

    .line 22
    .line 23
    invoke-interface {p2, p1, v4, v3}, Lo57;->f(Lvpf;IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iput v2, p0, Lt47;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lt47;->g:Lo57;

    .line 32
    .line 33
    iget v7, p0, Lt47;->d:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface/range {v3 .. v9}, Lo57;->e(JIIILl57;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lt47;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p2, p0, Lt47;->d:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Lt47;->d:I

    .line 50
    .line 51
    :goto_0
    return v0
.end method

.method public final h(Lx07;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lt47;->f:Lx07;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lx07;->e(II)Lo57;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt47;->g:Lo57;

    .line 11
    .line 12
    new-instance v0, Lfah;

    .line 13
    .line 14
    invoke-direct {v0}, Lfah;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lt47;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfah;->t0(Ljava/lang/String;)Lfah;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfah;->u0(Ljava/lang/String;)Lfah;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lfah;->q()Lzih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lo57;->d(Lzih;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt47;->f:Lx07;

    .line 33
    .line 34
    invoke-interface {p1}, Lx07;->n()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lt47;->f:Lx07;

    .line 38
    .line 39
    new-instance v0, Lw47;

    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lw47;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lx07;->o(Ln47;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lt47;->e:I

    .line 54
    .line 55
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
