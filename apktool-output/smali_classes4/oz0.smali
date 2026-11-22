.class public Loz0;
.super Lgz0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkz0;


# instance fields
.field public final b:Lb5;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lmz0;

.field public final f:Lpj;

.field public g:Lh5;


# direct methods
.method public constructor <init>(ILb5;Ljava/lang/String;Ljava/util/List;Lmz0;Lpj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgz0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luu3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Luu3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Luu3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Luu3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Loz0;->b:Lb5;

    .line 17
    .line 18
    iput-object p3, p0, Loz0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Loz0;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Loz0;->e:Lmz0;

    .line 23
    .line 24
    iput-object p6, p0, Loz0;->f:Lpj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loz0;->g:Lh5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luj;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loz0;->g:Lh5;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b()Lye3;
    .locals 1

    .line 1
    iget-object p0, p0, Loz0;->g:Lh5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lc51;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lc51;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lsz0;
    .locals 1

    .line 1
    iget-object v0, p0, Loz0;->g:Lh5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Luj;->getAdSize()Le6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lsz0;

    .line 13
    .line 14
    iget-object p0, p0, Loz0;->g:Lh5;

    .line 15
    .line 16
    invoke-virtual {p0}, Luj;->getAdSize()Le6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lsz0;-><init>(Le6;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loz0;->g:Lh5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Luj;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Loz0;->f:Lpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj;->a()Lh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Loz0;->g:Lh5;

    .line 8
    .line 9
    instance-of v1, p0, Lbz0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Loz0;->g:Lh5;

    .line 24
    .line 25
    iget-object v1, p0, Loz0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luj;->setAdUnitId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loz0;->g:Lh5;

    .line 31
    .line 32
    new-instance v1, Loz0$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Loz0$a;-><init>(Loz0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lh5;->setAppEventListener(Ltb;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Loz0;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Le6;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Loz0;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Loz0;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lsz0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lsz0;->a()Le6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Loz0;->g:Lh5;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lh5;->setAdSizes([Le6;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Loz0;->g:Lh5;

    .line 80
    .line 81
    new-instance v1, Lb01;

    .line 82
    .line 83
    iget v2, p0, Lgz0;->a:I

    .line 84
    .line 85
    iget-object v3, p0, Loz0;->b:Lb5;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, p0}, Lb01;-><init>(ILb5;Lkz0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Luj;->setAdListener(Lc5;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Loz0;->g:Lh5;

    .line 94
    .line 95
    iget-object v1, p0, Loz0;->e:Lmz0;

    .line 96
    .line 97
    iget-object p0, p0, Loz0;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lmz0;->l(Ljava/lang/String;)Lg5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lh5;->f(Lg5;)V

    .line 104
    .line 105
    .line 106
    return-void
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
    iget-object v1, p0, Loz0;->b:Lb5;

    .line 6
    .line 7
    iget p0, p0, Lgz0;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Luj;->getResponseInfo()Lfd4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p0, v0}, Lb5;->m(ILfd4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
