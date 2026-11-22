.class public Lio8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ln2e;

.field public j:Ln2e;

.field public k:Ln2e;

.field public l:Ln2e;

.field public m:Ln2e;

.field public n:I

.field public o:I

.field public p:Ln2e;

.field public q:Lzm8;

.field public r:Ln2e;

.field public s:Z

.field public t:Ln2e;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio8;->a:I

    .line 8
    .line 9
    iput v0, p0, Lio8;->b:I

    .line 10
    .line 11
    iput v0, p0, Lio8;->c:I

    .line 12
    .line 13
    iput v0, p0, Lio8;->d:I

    .line 14
    .line 15
    iput v0, p0, Lio8;->e:I

    .line 16
    .line 17
    iput v0, p0, Lio8;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lio8;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lio8;->h:Z

    .line 23
    .line 24
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lio8;->i:Ln2e;

    .line 29
    .line 30
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lio8;->j:Ln2e;

    .line 35
    .line 36
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lio8;->k:Ln2e;

    .line 41
    .line 42
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lio8;->l:Ln2e;

    .line 47
    .line 48
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lio8;->m:Ln2e;

    .line 53
    .line 54
    iput v0, p0, Lio8;->n:I

    .line 55
    .line 56
    iput v0, p0, Lio8;->o:I

    .line 57
    .line 58
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio8;->p:Ln2e;

    .line 63
    .line 64
    sget-object v0, Lzm8;->b:Lzm8;

    .line 65
    .line 66
    iput-object v0, p0, Lio8;->q:Lzm8;

    .line 67
    .line 68
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio8;->r:Ln2e;

    .line 73
    .line 74
    iput-boolean v1, p0, Lio8;->s:Z

    .line 75
    .line 76
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio8;->t:Ln2e;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lio8;->u:Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio8;->v:Ljava/util/HashSet;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lup8;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lio8;->x(Lup8;)V

    return-void
.end method


# virtual methods
.method public final a(Lup8;)Lio8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio8;->x(Lup8;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    iget p0, p0, Lio8;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    iget p0, p0, Lio8;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    iget p0, p0, Lio8;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    iget p0, p0, Lio8;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic f()I
    .locals 0

    .line 1
    iget p0, p0, Lio8;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic g()I
    .locals 0

    .line 1
    iget p0, p0, Lio8;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio8;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio8;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()Ln2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio8;->i:Ln2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Ln2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio8;->j:Ln2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Ln2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio8;->k:Ln2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Ln2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio8;->l:Ln2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Ln2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio8;->m:Ln2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()I
    .locals 0

    .line 1
    iget p0, p0, Lio8;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic p()I
    .locals 0

    .line 1
    iget p0, p0, Lio8;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic q()Ln2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio8;->p:Ln2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()Lzm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio8;->q:Lzm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Ln2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio8;->r:Ln2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio8;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic u()Ln2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio8;->t:Ln2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic v()Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio8;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic w()Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio8;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lup8;)V
    .locals 2

    .line 1
    iget v0, p1, Lup8;->a:I

    .line 2
    .line 3
    iput v0, p0, Lio8;->a:I

    .line 4
    .line 5
    iget v0, p1, Lup8;->b:I

    .line 6
    .line 7
    iput v0, p0, Lio8;->b:I

    .line 8
    .line 9
    iget v0, p1, Lup8;->c:I

    .line 10
    .line 11
    iput v0, p0, Lio8;->c:I

    .line 12
    .line 13
    iget v0, p1, Lup8;->d:I

    .line 14
    .line 15
    iput v0, p0, Lio8;->d:I

    .line 16
    .line 17
    iget v0, p1, Lup8;->i:I

    .line 18
    .line 19
    iput v0, p0, Lio8;->e:I

    .line 20
    .line 21
    iget v0, p1, Lup8;->j:I

    .line 22
    .line 23
    iput v0, p0, Lio8;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lup8;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lio8;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lup8;->l:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lio8;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lup8;->n:Ln2e;

    .line 34
    .line 35
    iput-object v0, p0, Lio8;->j:Ln2e;

    .line 36
    .line 37
    iget-object v0, p1, Lup8;->m:Ln2e;

    .line 38
    .line 39
    iput-object v0, p0, Lio8;->i:Ln2e;

    .line 40
    .line 41
    iget-object v0, p1, Lup8;->o:Ln2e;

    .line 42
    .line 43
    iput-object v0, p0, Lio8;->k:Ln2e;

    .line 44
    .line 45
    iget-object v0, p1, Lup8;->q:Ln2e;

    .line 46
    .line 47
    iput-object v0, p0, Lio8;->l:Ln2e;

    .line 48
    .line 49
    iget-object v0, p1, Lup8;->r:Ln2e;

    .line 50
    .line 51
    iput-object v0, p0, Lio8;->m:Ln2e;

    .line 52
    .line 53
    iget v0, p1, Lup8;->t:I

    .line 54
    .line 55
    iput v0, p0, Lio8;->n:I

    .line 56
    .line 57
    iget v0, p1, Lup8;->u:I

    .line 58
    .line 59
    iput v0, p0, Lio8;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lup8;->v:Ln2e;

    .line 62
    .line 63
    iput-object v0, p0, Lio8;->p:Ln2e;

    .line 64
    .line 65
    iget-object v0, p1, Lup8;->w:Lzm8;

    .line 66
    .line 67
    iput-object v0, p0, Lio8;->q:Lzm8;

    .line 68
    .line 69
    iget-object v0, p1, Lup8;->y:Ln2e;

    .line 70
    .line 71
    iput-object v0, p0, Lio8;->r:Ln2e;

    .line 72
    .line 73
    iget-boolean v0, p1, Lup8;->B:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lio8;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Lup8;->z:Ln2e;

    .line 78
    .line 79
    iput-object v0, p0, Lio8;->t:Ln2e;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v1, p1, Lup8;->I:Lx2e;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lio8;->v:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object p1, p1, Lup8;->H:Lq2e;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lio8;->u:Ljava/util/HashMap;

    .line 98
    .line 99
    return-void
.end method
