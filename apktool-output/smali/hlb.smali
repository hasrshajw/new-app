.class public final Lhlb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lsjb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lhlb;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, Lhlb;->o:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lsjb;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhlb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsjb;->C()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhlb;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsjb;->v()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lhlb;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsjb;->w()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lhlb;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsjb;->x()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lsjb;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lhlb;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsjb;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lhlb;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lsjb;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lhlb;->g:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lsjb;->y()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lhlb;->h:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p1}, Lsjb;->z()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lhlb;->i:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {p1}, Lsjb;->A()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lhlb;->j:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {p1}, Lsjb;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lhlb;->k:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lsjb;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lhlb;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lsjb;->e()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lhlb;->m:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lsjb;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lhlb;->o:J

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lhlb;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lb2c;->g()Lb2c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb2c;->s()Lrb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls18;->a()Lpac;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhlb;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Lpac;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lrb4;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lhlb;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhlb;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lhlb;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhlb;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhlb;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhlb;->o:J

    .line 2
    .line 3
    return-wide v0
.end method
