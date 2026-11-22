.class public final Lpu7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnu7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lnu7;-><init>(Lpu7;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpu7;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyu7;Lcv7;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyu7;->o()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lyu7;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lou7;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lou7;-><init>(Lyu7;Lcv7;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpu7;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    check-cast p0, Lnu7;

    .line 17
    .line 18
    iget-object p0, p0, Lnu7;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lyu7;Luv7;)V
    .locals 2

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyu7;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcv7;->b(Luv7;)Lcv7;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lou7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lou7;-><init>(Lyu7;Lcv7;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpu7;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    check-cast p0, Lnu7;

    .line 19
    .line 20
    iget-object p0, p0, Lnu7;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
