.class public Llo5;
.super Lz93;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz93;-><init>(Lga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(ILandroid/view/View;Llu5;)Llu5;
    .locals 0

    .line 1
    new-instance p1, Llu5$a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Llu5$a;-><init>(Llu5;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lyx1;->e:Lyx1;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Llu5$a;->b(ILyx1;)Llu5$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Llu5$a;->a()Llu5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;Llu5;)Llu5;
    .locals 0

    .line 1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic b()Lga;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llo5;->m()Lf04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/view/View;)Lit5;
    .locals 4

    .line 1
    new-instance p0, Lit5;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v2, p1

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lit5;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e(Landroid/view/View;JJ)V
    .locals 0

    .line 1
    long-to-int p0, p2

    .line 2
    long-to-int p2, p4

    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->scrollBy(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/view/View;JJ)V
    .locals 0

    .line 1
    long-to-int p0, p2

    .line 2
    long-to-int p2, p4

    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->scrollTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljo5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljo5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lon5;->U(Landroid/view/View;Lay2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqu5;

    .line 32
    .line 33
    sget-object v1, Llo5$a;->b:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v1, v0

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {}, Llu5$s;->j()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    or-int/2addr p2, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {}, Llu5$s;->i()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-static {}, Llu5$s;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-static {}, Llu5$s;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    invoke-static {}, Llu5$s;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    invoke-static {}, Llu5$s;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    invoke-static {}, Llu5$s;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_7
    invoke-static {}, Llu5$s;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_8
    invoke-static {}, Llu5$s;->h()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p0, Lko5;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lko5;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lon5;->U(Landroid/view/View;Lay2;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;Lx23;)V
    .locals 2

    .line 1
    sget-object v0, Llo5$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Llo5;->m()Lf04;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lx23;->f:Lx23;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lf04;->M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()Lf04;
    .locals 0

    .line 1
    invoke-super {p0}, Lz93;->b()Lga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf04;

    .line 6
    .line 7
    return-object p0
.end method
