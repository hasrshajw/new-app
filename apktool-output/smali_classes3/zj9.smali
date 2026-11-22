.class public final Lzj9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public volatile a:I

.field public final b:Lfs7;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfs7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzj9;->c:Z

    .line 6
    .line 7
    iput v0, p0, Lzj9;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lzj9;->b:Lfs7;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {p1}, Lgj;->c(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgj;->b()Lgj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lpi9;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lpi9;-><init>(Lzj9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgj;->a(Lgj$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lsv0;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lsv0;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfs7;

    invoke-direct {v1, p1}, Lfs7;-><init>(Lsv0;)V

    invoke-direct {p0, v0, v1}, Lzj9;-><init>(Landroid/content/Context;Lfs7;)V

    return-void
.end method

.method public static bridge synthetic a(Lzj9;)Lfs7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj9;->b:Lfs7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lzj9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzj9;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lzj9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj9;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj9;->b:Lfs7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs7;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lq37;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lq37;->A()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0xe10

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lq37;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v0, v4

    .line 23
    add-long/2addr v2, v0

    .line 24
    iget-object p1, p0, Lzj9;->b:Lfs7;

    .line 25
    .line 26
    iput-wide v2, p1, Lfs7;->b:J

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p1, Lfs7;->c:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lzj9;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lzj9;->b:Lfs7;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfs7;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lzj9;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lzj9;->c:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
