.class public Lr14$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lp14;

.field public e:Z

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lrz4;

.field public h:Z

.field public i:Lfl0;

.field public j:Lz60;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lxa1;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr14$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lr14$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lp14;->REVENUECAT:Lp14;

    .line 15
    .line 16
    iput-object p1, p0, Lr14$a;->d:Lp14;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lr14$a;->e:Z

    .line 20
    .line 21
    sget-object p2, Lrz4;->PLAY_STORE:Lrz4;

    .line 22
    .line 23
    iput-object p2, p0, Lr14$a;->g:Lrz4;

    .line 24
    .line 25
    sget-object p2, Lfl0;->Companion:Lfl0$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lfl0$a;->a()Lfl0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lr14$a;->i:Lfl0;

    .line 32
    .line 33
    new-instance p2, Lz60;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, v0, p1, v1}, Lz60;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lr14$a;->j:Lz60;

    .line 41
    .line 42
    iput-boolean p1, p0, Lr14$a;->l:Z

    .line 43
    .line 44
    sget-object p1, Lxa1;->c:Lxa1;

    .line 45
    .line 46
    iput-object p1, p0, Lr14$a;->n:Lxa1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/ExecutorService;)Lr14$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr14$a;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-object p0
.end method

.method public final B(Z)Lr14$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr14$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Lrz4;)Lr14$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr14$a;->g:Lrz4;

    .line 5
    .line 6
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lr14$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr14$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)Lr14$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr14$a;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lr14;
    .locals 1

    .line 1
    new-instance v0, Lr14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr14;-><init>(Lr14$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lz60;)Lr14$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr14$a;->j:Lz60;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Z)Lr14$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr14$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lfl0;)Lr14$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr14$a;->i:Lfl0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Lxa1;)Lr14$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr14$a;->n:Lxa1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr14$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr14$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr14$a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic k()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr14$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Lz60;
    .locals 0

    .line 1
    iget-object p0, p0, Lr14$a;->j:Lz60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr14$a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic n()Lxa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr14$a;->n:Lxa1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr14$a;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr14$a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr14$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()Lp14;
    .locals 0

    .line 1
    iget-object p0, p0, Lr14$a;->d:Lp14;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lr14$a;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr14$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic u()Lrz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lr14$a;->g:Lrz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic v()Lfl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr14$a;->i:Lfl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Z)Lr14$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr14$a;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Z)Lr14$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr14$a;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lr14$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr14$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lp14;)Lr14$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr14$a;->d:Lp14;

    .line 5
    .line 6
    return-object p0
.end method
