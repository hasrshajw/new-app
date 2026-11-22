.class public final Lhb2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb2$a;,
        Lhb2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Lhb2$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvi1;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb2;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Lhb2$a;

    .line 12
    .line 13
    const-string v0, "Listener must not be null"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p1, p2, p3}, Lhb2$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhb2;->b:Lhb2$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhb2;->b:Lhb2$a;

    .line 3
    .line 4
    return-void
.end method

.method public b()Lhb2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2;->b:Lhb2$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lhb2$b;)V
    .locals 1

    .line 1
    const-string v0, "Notifier must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu46;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lu46;-><init>(Lhb2;Lhb2$b;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhb2;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic d(Lhb2$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2;->b:Lhb2$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lhb2$b;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhb2$a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lhb2$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-interface {p1}, Lhb2$b;->b()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
