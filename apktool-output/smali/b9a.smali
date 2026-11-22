.class public final Lb9a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzwb;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lt8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb9a;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lgvb;)Lksb;
    .locals 2

    .line 1
    new-instance v0, Llsb;

    .line 2
    .line 3
    sget-object v1, La9a;->a:La9a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llsb;-><init>(Lksb;Ljyd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lksb;)Lksb;
    .locals 2

    .line 1
    new-instance v0, Llsb;

    .line 2
    .line 3
    sget-object v1, Lz8a;->a:Lz8a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llsb;-><init>(Lksb;Ljyd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v2, Ly8a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ly8a;-><init>(Lb9a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwbe;->a()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
