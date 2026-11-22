.class public Lr35;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Laf2;


# instance fields
.field public a:Ls92;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lp35;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lzh2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lr35;->b:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr35;->b:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lr35;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Ls92;
    .locals 0

    .line 1
    iget-object p0, p0, Lr35;->a:Ls92;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lp35;
    .locals 0

    .line 1
    iget-object p0, p0, Lr35;->d:Lp35;

    .line 2
    .line 3
    return-object p0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr35;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ls92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr35;->a:Ls92;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lp35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr35;->d:Lp35;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr35;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr35;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr35;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr35;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr35;->h:J

    .line 2
    .line 3
    return-void
.end method
