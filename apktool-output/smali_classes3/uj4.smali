.class public Luj4;
.super Lhj4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5;Llj4;Lem1;Las1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lhj4;-><init>(Landroid/content/Context;Llj4;Lo5;Lem1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxj4;

    .line 5
    .line 6
    invoke-direct {p1, p5, p0}, Lxj4;-><init>(Las1;Luj4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhj4;->e:Ljj4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lu02;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu02;->g(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lhj4;->f:Lem1;

    .line 12
    .line 13
    iget-object p0, p0, Lhj4;->c:Llj4;

    .line 14
    .line 15
    invoke-static {p0}, Lva1;->a(Llj4;)Lva1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lem1;->handleError(Lzs1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lcom/google/android/gms/ads/AdRequest;Lbs1;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhj4;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lhj4;->c:Llj4;

    .line 4
    .line 5
    invoke-virtual {v0}, Llj4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lhj4;->e:Ljj4;

    .line 10
    .line 11
    check-cast p0, Lxj4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxj4;->e()Lv02;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, v0, p1, p0}, Lu02;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lv02;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
