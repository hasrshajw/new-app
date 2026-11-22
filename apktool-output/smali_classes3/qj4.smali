.class public Lqj4;
.super Lij4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public g:Landroid/widget/RelativeLayout;

.field public h:I

.field public i:I

.field public j:Lh6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lp5;Llj4;IILem1;Lyr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p3, p7}, Lij4;-><init>(Landroid/content/Context;Llj4;Lp5;Lem1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqj4;->g:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput p5, p0, Lqj4;->h:I

    .line 7
    .line 8
    iput p6, p0, Lqj4;->i:I

    .line 9
    .line 10
    new-instance p1, Lh6;

    .line 11
    .line 12
    iget-object p2, p0, Lij4;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lh6;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqj4;->j:Lh6;

    .line 18
    .line 19
    new-instance p1, Lrj4;

    .line 20
    .line 21
    invoke-direct {p1, p8, p0}, Lrj4;-><init>(Lyr1;Lqj4;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lij4;->e:Lkj4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/ads/AdRequest;Lbs1;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lqj4;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqj4;->j:Lh6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lqj4;->j:Lh6;

    .line 13
    .line 14
    new-instance v0, Le6;

    .line 15
    .line 16
    iget v1, p0, Lqj4;->h:I

    .line 17
    .line 18
    iget v2, p0, Lqj4;->i:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Le6;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Luj;->setAdSize(Le6;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lqj4;->j:Lh6;

    .line 27
    .line 28
    iget-object v0, p0, Lij4;->c:Llj4;

    .line 29
    .line 30
    invoke-virtual {v0}, Llj4;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Luj;->setAdUnitId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lqj4;->j:Lh6;

    .line 38
    .line 39
    iget-object v0, p0, Lij4;->e:Lkj4;

    .line 40
    .line 41
    check-cast v0, Lrj4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrj4;->d()Lc5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Luj;->setAdListener(Lc5;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lqj4;->j:Lh6;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Luj;->c(Lcom/google/android/gms/ads/AdRequest;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj4;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqj4;->j:Lh6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
