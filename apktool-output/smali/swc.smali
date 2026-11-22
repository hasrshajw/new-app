.class public final Lswc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Llxc;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public synthetic constructor <init>(Lrwc;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lrwc;->w()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lswc;->m:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lrwc;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lrwc;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lswc;->a:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lrwc;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lswc;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lrwc;->x()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lswc;->n:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lrwc;->y()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lswc;->o:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lrwc;->m()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lswc;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lrwc;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lswc;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lrwc;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lswc;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lrwc;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lswc;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lrwc;->q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lswc;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lrwc;->r()Llxc;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lswc;->h:Llxc;

    .line 74
    .line 75
    invoke-virtual {p1}, Lrwc;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lswc;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lrwc;->t()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lswc;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lrwc;->u()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lswc;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lrwc;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iput-wide p1, p0, Lswc;->l:J

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lswc;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lswc;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lswc;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lswc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lswc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lswc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lswc;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Llxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lswc;->h:Llxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lswc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lswc;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lswc;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lswc;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lswc;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lswc;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lswc;->o:I

    .line 2
    .line 3
    return p0
.end method
