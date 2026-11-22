.class public abstract Lcyg;
.super Lvpg;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lnyg;

.field public b:Lnyg;


# direct methods
.method public constructor <init>(Lnyg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvpg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyg;->a:Lnyg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnyg;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lnyg;->n()Lnyg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcyg;->b:Lnyg;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final b()Lcyg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcyg;->a:Lnyg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lnyg;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcyg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcyg;->d()Lnyg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lcyg;->b:Lnyg;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lnyg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcyg;->d()Lnyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnyg;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lk8h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lk8h;-><init>(Lt3h;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcyg;->b()Lcyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lnyg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcyg;->b:Lnyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyg;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcyg;->b:Lnyg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lnyg;->s()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcyg;->b:Lnyg;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyg;->b:Lnyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyg;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcyg;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcyg;->a:Lnyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyg;->n()Lnyg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcyg;->b:Lnyg;

    .line 8
    .line 9
    invoke-static {}, Lw4h;->a()Lw4h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lw4h;->b(Ljava/lang/Class;)Lh6h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lh6h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcyg;->b:Lnyg;

    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic zzk()Lt3h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcyg;->d()Lnyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
