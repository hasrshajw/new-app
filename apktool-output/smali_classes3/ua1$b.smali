.class public final Lua1$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lru1;


# direct methods
.method public constructor <init>(ZLru1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lua1$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lua1$b;->b:Lru1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLru1;Lta1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lua1$b;-><init>(ZLru1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfv;

    .line 2
    .line 3
    iget-object v1, p0, Lua1$b;->b:Lru1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lua1$b;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Lfv;-><init>(Lpu1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lfe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfv;

    .line 2
    .line 3
    iget-object v1, p0, Lua1$b;->b:Lru1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lua1$b;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Lfv;-><init>(Lpu1;ZLjava/util/concurrent/Executor;Lfe;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
