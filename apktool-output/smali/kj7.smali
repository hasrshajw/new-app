.class public final Lkj7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lzih;

.field public h:I

.field public i:[Loj7;

.field public j:I

.field public k:Lo8e;

.field public l:Lo8e;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkj7;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkj7;->c:J

    iput-wide v1, p0, Lkj7;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lkj7;->e:J

    iput-wide v1, p0, Lkj7;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lkj7;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkj7;->m:Z

    iput v0, p0, Lkj7;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lmj7;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lmj7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkj7;->a:I

    .line 7
    .line 8
    iget p2, p1, Lmj7;->b:I

    .line 9
    .line 10
    iput p2, p0, Lkj7;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, Lmj7;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lkj7;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lmj7;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lkj7;->d:J

    .line 19
    .line 20
    iget-wide v0, p1, Lmj7;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lkj7;->e:J

    .line 23
    .line 24
    iget-wide v0, p1, Lmj7;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lkj7;->f:J

    .line 27
    .line 28
    iget-object p2, p1, Lmj7;->g:Lzih;

    .line 29
    .line 30
    iput-object p2, p0, Lkj7;->g:Lzih;

    .line 31
    .line 32
    iget p2, p1, Lmj7;->h:I

    .line 33
    .line 34
    iput p2, p0, Lkj7;->h:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lmj7;->b()[Loj7;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lkj7;->i:[Loj7;

    .line 41
    .line 42
    iget p2, p1, Lmj7;->k:I

    .line 43
    .line 44
    iput p2, p0, Lkj7;->j:I

    .line 45
    .line 46
    iget-object p2, p1, Lmj7;->i:Lo8e;

    .line 47
    .line 48
    iput-object p2, p0, Lkj7;->k:Lo8e;

    .line 49
    .line 50
    iget-object p2, p1, Lmj7;->j:Lo8e;

    .line 51
    .line 52
    iput-object p2, p0, Lkj7;->l:Lo8e;

    .line 53
    .line 54
    iget-boolean p2, p1, Lmj7;->m:Z

    .line 55
    .line 56
    iput-boolean p2, p0, Lkj7;->m:Z

    .line 57
    .line 58
    iget p1, p1, Lmj7;->l:I

    .line 59
    .line 60
    iput p1, p0, Lkj7;->n:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic A()[Loj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj7;->i:[Loj7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic B()I
    .locals 0

    .line 1
    iget p0, p0, Lkj7;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic C()Lo8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj7;->k:Lo8e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic a()Lo8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj7;->l:Lo8e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkj7;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    iget p0, p0, Lkj7;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)Lkj7;
    .locals 0

    .line 1
    iput p1, p0, Lkj7;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Lkj7;
    .locals 0

    .line 1
    iput p1, p0, Lkj7;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Lkj7;
    .locals 0

    .line 1
    iput-wide p1, p0, Lkj7;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(J)Lkj7;
    .locals 0

    .line 1
    iput-wide p1, p0, Lkj7;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Lkj7;
    .locals 0

    .line 1
    iput-wide p1, p0, Lkj7;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(J)Lkj7;
    .locals 0

    .line 1
    iput-wide p1, p0, Lkj7;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lzih;)Lkj7;
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7;->g:Lzih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)Lkj7;
    .locals 0

    .line 1
    iput p1, p0, Lkj7;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l([Loj7;)Lkj7;
    .locals 0

    .line 1
    invoke-virtual {p1}, [Loj7;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Loj7;

    .line 6
    .line 7
    iput-object p1, p0, Lkj7;->i:[Loj7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(I)Lkj7;
    .locals 0

    .line 1
    iput p1, p0, Lkj7;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lo8e;)Lkj7;
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7;->k:Lo8e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lo8e;)Lkj7;
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7;->l:Lo8e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Z)Lkj7;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkj7;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I)Lkj7;
    .locals 0

    .line 1
    iput p1, p0, Lkj7;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lmj7;
    .locals 2

    .line 1
    iget-object v0, p0, Lkj7;->g:Lzih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmj7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lmj7;-><init>(Lkj7;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic s()I
    .locals 0

    .line 1
    iget p0, p0, Lkj7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic t()I
    .locals 0

    .line 1
    iget p0, p0, Lkj7;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkj7;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkj7;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkj7;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkj7;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic y()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj7;->g:Lzih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic z()I
    .locals 0

    .line 1
    iget p0, p0, Lkj7;->h:I

    .line 2
    .line 3
    return p0
.end method
