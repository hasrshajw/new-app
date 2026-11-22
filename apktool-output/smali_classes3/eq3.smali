.class public final Leq3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/Double;

.field public h:Z

.field public i:Z

.field public volatile j:I

.field public volatile k:Ljava/lang/Float;

.field public volatile l:Lwp3;


# direct methods
.method public constructor <init>(ZZZLbk3;ZJJLjava/lang/Double;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Leq3;->a:Z

    .line 51
    iput-boolean p2, p0, Leq3;->b:Z

    .line 52
    iput-boolean p3, p0, Leq3;->c:Z

    .line 53
    iput-boolean p5, p0, Leq3;->d:Z

    .line 54
    iput-wide p6, p0, Leq3;->e:J

    .line 55
    iput-wide p8, p0, Leq3;->f:J

    .line 56
    iput-object p10, p0, Leq3;->g:Ljava/lang/Double;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Leq3;->h:Z

    const/16 p1, 0x1e

    .line 58
    iput p1, p0, Leq3;->j:I

    .line 59
    sget-object p1, Lwp3;->a:Lwp3;

    iput-object p1, p0, Leq3;->l:Lwp3;

    .line 60
    iget-wide p1, p0, Leq3;->e:J

    const-wide/16 p3, 0x3e8

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 61
    iput-wide p1, p0, Leq3;->f:J

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZZZLbk3;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    if-eqz p12, :cond_5

    .line 33
    .line 34
    move-wide p6, v1

    .line 35
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 36
    .line 37
    if-eqz p12, :cond_6

    .line 38
    .line 39
    move-wide p8, v1

    .line 40
    :cond_6
    and-int/lit16 p11, p11, 0x80

    .line 41
    .line 42
    if-eqz p11, :cond_7

    .line 43
    .line 44
    move-object p10, v0

    .line 45
    :cond_7
    invoke-direct/range {p0 .. p10}, Leq3;-><init>(ZZZLbk3;ZJJLjava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leq3;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leq3;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lbk3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leq3;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leq3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Leq3;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leq3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lwp3;
    .locals 0

    .line 1
    iget-object p0, p0, Leq3;->l:Lwp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Leq3;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Leq3;->k:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leq3;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leq3;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leq3;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leq3;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leq3;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leq3;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq3;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lwp3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq3;->l:Lwp3;

    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lo74;->i(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Leq3;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/Float;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lo74;->h(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iput-object v0, p0, Leq3;->k:Ljava/lang/Float;

    .line 41
    .line 42
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leq3;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leq3;->i:Z

    .line 2
    .line 3
    return-void
.end method
