.class public final Lbz0;
.super Loz0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public h:Landroid/view/ViewGroup;

.field public i:I


# direct methods
.method public constructor <init>(ILb5;Ljava/lang/String;Lmz0;Lpj;)V
    .locals 9

    .line 1
    new-instance v0, Lsz0;

    .line 2
    .line 3
    sget-object v1, Le6;->q:Le6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsz0;-><init>(Le6;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v8, p5

    .line 18
    invoke-direct/range {v2 .. v8}, Loz0;-><init>(ILb5;Ljava/lang/String;Ljava/util/List;Lmz0;Lpj;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    iput p0, v2, Lbz0;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic f(Lbz0;)I
    .locals 0

    .line 1
    iget p0, p0, Lbz0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lbz0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbz0;->i:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loz0;->g:Lh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Luj;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Loz0;->g:Lh5;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbz0;->h:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbz0;->h:Landroid/view/ViewGroup;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public b()Lye3;
    .locals 2

    .line 1
    iget-object v0, p0, Loz0;->g:Lh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbz0;->h:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lc51;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lc51;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lbz0;->h()Landroid/widget/ScrollView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbz0;->h:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Loz0;->g:Lh5;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lc51;

    .line 42
    .line 43
    iget-object p0, p0, Loz0;->g:Lh5;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lc51;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public h()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Loz0;->b:Lb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5;->f()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "FluidAdManagerBannerAd"

    .line 10
    .line 11
    const-string v0, "Tried to create container view before plugin is attached to an activity."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    .line 19
    .line 20
    iget-object p0, p0, Loz0;->b:Lb5;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb5;->f()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Loz0;->g:Lh5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbz0$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbz0$a;-><init>(Lbz0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loz0;->b:Lb5;

    .line 14
    .line 15
    iget v1, p0, Lgz0;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Loz0;->g:Lh5;

    .line 18
    .line 19
    invoke-virtual {p0}, Luj;->getResponseInfo()Lfd4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lb5;->m(ILfd4;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
