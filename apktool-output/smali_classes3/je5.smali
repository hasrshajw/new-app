.class public Lje5;
.super Laz0$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje5$a;,
        Lje5$b;
    }
.end annotation


# instance fields
.field public volatile h:Lt02;


# direct methods
.method public constructor <init>(Lfe;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Laz0$a;-><init>()V

    .line 13
    new-instance v0, Lje5$a;

    invoke-direct {v0, p0, p1}, Lje5$a;-><init>(Lje5;Lfe;)V

    iput-object v0, p0, Lje5;->h:Lt02;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laz0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lje5$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lje5$b;-><init>(Lje5;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lje5;->h:Lt02;

    .line 10
    .line 11
    return-void
.end method

.method public static L(Lfe;)Lje5;
    .locals 1

    .line 1
    new-instance v0, Lje5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lje5;-><init>(Lfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static M(Ljava/lang/Runnable;Ljava/lang/Object;)Lje5;
    .locals 1

    .line 1
    new-instance v0, Lje5;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lje5;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static N(Ljava/util/concurrent/Callable;)Lje5;
    .locals 1

    .line 1
    new-instance v0, Lje5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lje5;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lje5;->h:Lt02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "task=["

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-super {p0}, Lf0;->A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf0;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lje5;->h:Lt02;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lt02;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lje5;->h:Lt02;

    .line 19
    .line 20
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje5;->h:Lt02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt02;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lje5;->h:Lt02;

    .line 10
    .line 11
    return-void
.end method
