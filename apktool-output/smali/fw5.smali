.class public Lfw5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lom0;

.field public final c:Luw5;

.field public final d:Ls55;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lom0;Luw5;Ls55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw5;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lfw5;->b:Lom0;

    .line 7
    .line 8
    iput-object p3, p0, Lfw5;->c:Luw5;

    .line 9
    .line 10
    iput-object p4, p0, Lfw5;->d:Ls55;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lfw5;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfw5;->b:Lom0;

    .line 2
    .line 3
    invoke-interface {v0}, Lom0;->K()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmd5;

    .line 22
    .line 23
    iget-object v2, p0, Lfw5;->c:Luw5;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Luw5;->a(Lmd5;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Lfw5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw5;->d:Ls55;

    .line 2
    .line 3
    new-instance v1, Lew5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lew5;-><init>(Lfw5;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ls55;->c(Ls55$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw5;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ldw5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldw5;-><init>(Lfw5;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
