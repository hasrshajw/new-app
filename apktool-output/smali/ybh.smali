.class public final Lybh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbdh;

.field public c:Lmyg;

.field public d:Lvch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lybh;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lbdh;->a:Lbdh;

    .line 15
    .line 16
    iput-object v0, p0, Lybh;->b:Lbdh;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lmyg;->g:Lmyg;

    .line 21
    .line 22
    iput-object p1, p0, Lybh;->c:Lmyg;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbdh;)Lybh;
    .locals 0

    .line 1
    iput-object p1, p0, Lybh;->b:Lbdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lmyg;)Lybh;
    .locals 1

    .line 1
    iget-object v0, p0, Lybh;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lybh;->c:Lmyg;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()Lgch;
    .locals 2

    .line 1
    iget-object v0, p0, Lybh;->d:Lvch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lybh;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lvch;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvch;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lybh;->d:Lvch;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lgch;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lgch;-><init>(Lybh;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lybh;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lmyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lybh;->c:Lmyg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lvch;)Lybh;
    .locals 0

    .line 1
    iput-object p1, p0, Lybh;->d:Lvch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lvch;
    .locals 0

    .line 1
    iget-object p0, p0, Lybh;->d:Lvch;

    .line 2
    .line 3
    return-object p0
.end method
