.class public final Ld27;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lr47;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lbb9;

.field public l:Ljava/util/List;

.field public m:Lf37;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lr47;

    invoke-direct {v0}, Lr47;-><init>()V

    iput-object v0, p0, Ld27;->f:Lr47;

    .line 73
    invoke-static {}, Lf37;->q()Lf37;

    move-result-object v0

    iput-object v0, p0, Ld27;->m:Lf37;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lr47;Ljava/lang/String;Ljava/lang/String;JJZLbb9;Ljava/util/List;Lf37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld27;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld27;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld27;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld27;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ld27;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    new-instance p1, Lr47;

    .line 17
    .line 18
    invoke-direct {p1}, Lr47;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p6}, Lr47;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lr47;

    .line 27
    .line 28
    invoke-direct {p2}, Lr47;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lr47;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object p1, p2

    .line 41
    :goto_0
    iput-object p1, p0, Ld27;->f:Lr47;

    .line 42
    .line 43
    iput-object p8, p0, Ld27;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-wide p9, p0, Ld27;->h:J

    .line 46
    .line 47
    iput-wide p11, p0, Ld27;->i:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Ld27;->j:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Ld27;->k:Lbb9;

    .line 54
    .line 55
    if-nez p15, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, p15

    .line 64
    :goto_1
    iput-object p1, p0, Ld27;->l:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 p1, p16

    .line 67
    .line 68
    iput-object p1, p0, Ld27;->m:Lf37;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld27;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Ld27;
    .locals 0

    .line 1
    iput-object p1, p0, Ld27;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ld27;
    .locals 1

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr47;

    .line 5
    .line 6
    invoke-direct {v0}, Lr47;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld27;->f:Lr47;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr47;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lf37;)Ld27;
    .locals 0

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld27;->m:Lf37;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lbb9;)Ld27;
    .locals 0

    .line 1
    iput-object p1, p0, Ld27;->k:Lbb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)Ld27;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld27;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld27;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)Ld27;
    .locals 0

    .line 1
    iput-object p1, p0, Ld27;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld27;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ld27;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ld27;
    .locals 0

    .line 1
    iput-object p1, p0, Ld27;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lf37;
    .locals 0

    .line 1
    iget-object p0, p0, Ld27;->m:Lf37;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lbb9;
    .locals 0

    .line 1
    iget-object p0, p0, Ld27;->k:Lbb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lr47;
    .locals 0

    .line 1
    iget-object p0, p0, Ld27;->f:Lr47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld27;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld27;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld27;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld27;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld27;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld27;->f:Lr47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr47;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld27;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld27;->j:Z

    .line 2
    .line 3
    return p0
.end method
