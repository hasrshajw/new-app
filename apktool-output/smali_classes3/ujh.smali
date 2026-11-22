.class public final Lujh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lfe;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfe;

    .line 9
    .line 10
    iput-object p1, p0, Lujh;->a:Lfe;

    .line 11
    .line 12
    invoke-static {p2}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Lujh;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Lfe;
    .locals 0

    .line 1
    iget-object p0, p0, Lujh;->a:Lfe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lujh;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lujh;->a:Lfe;

    .line 3
    .line 4
    iput-object v0, p0, Lujh;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method
