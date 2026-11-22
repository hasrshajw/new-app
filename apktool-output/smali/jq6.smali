.class public final Ljq6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ldnh;

.field public final d:Lqkh;

.field public e:Landroid/os/Handler;

.field public f:Lgv6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq6;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Ldnh;->a:Ldnh;

    .line 7
    .line 8
    iput-object v0, p0, Ljq6;->c:Ldnh;

    .line 9
    .line 10
    new-instance v0, Lyjh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v1}, Lyjh;-><init>(Landroid/content/Context;Lqzd;Lqzd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljq6;->d:Lqkh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldnh;)Ljq6;
    .locals 0

    .line 1
    iput-object p1, p0, Ljq6;->c:Ldnh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Handler;)Ljq6;
    .locals 0

    .line 1
    iput-object p1, p0, Ljq6;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lgv6;)Ljq6;
    .locals 0

    .line 1
    iput-object p1, p0, Ljq6;->f:Lgv6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrq6;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljq6;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljq6;->e:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ljq6;->f:Lgv6;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move v2, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ljq6;->f:Lgv6;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    invoke-static {v2}, Lsyd;->i(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ljq6;->b:Z

    .line 31
    .line 32
    new-instance v0, Lrq6;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lrq6;-><init>(Ljq6;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final synthetic e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq6;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ldnh;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq6;->c:Ldnh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lqkh;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq6;->d:Lqkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq6;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lgv6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq6;->f:Lgv6;

    .line 2
    .line 3
    return-object p0
.end method
