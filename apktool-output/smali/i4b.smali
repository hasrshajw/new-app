.class public final Li4b;
.super Lit8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgya;

.field public c:Lpza;

.field public d:Lbya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgya;Lpza;Lbya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lit8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li4b;->b:Lgya;

    .line 7
    .line 8
    iput-object p3, p0, Li4b;->c:Lpza;

    .line 9
    .line 10
    iput-object p4, p0, Li4b;->d:Lbya;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li4b;->d:Lbya;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbya;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic S6()Lbya;
    .locals 0

    .line 1
    iget-object p0, p0, Li4b;->d:Lbya;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lis8;
    .locals 0

    .line 1
    iget-object p0, p0, Li4b;->b:Lgya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgya;->B()Lav4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lav4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lis8;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c0(Lpq1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Li4b;->c:Lpza;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpza;->d(Landroid/view/ViewGroup;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Li4b;->b:Lgya;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgya;->t()Lir9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lh4b;

    .line 29
    .line 30
    const-string v1, "_videoMediaView"

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lh4b;-><init>(Li4b;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lir9;->E(Lvr8;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4b;->b:Lgya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgya;->E()Lav4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lav4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final s0(Lpq1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Li4b;->c:Lpza;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpza;->e(Landroid/view/ViewGroup;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Li4b;->b:Lgya;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgya;->u()Lir9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lh4b;

    .line 29
    .line 30
    const-string v1, "_videoMediaView"

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lh4b;-><init>(Li4b;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lir9;->E(Lvr8;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final v2(Lpq1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Li4b;->b:Lgya;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgya;->z()Lfsb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Li4b;->d:Lbya;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbya;->x(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzg()Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Li4b;->b:Lgya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgya;->B()Lav4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lgya;->E()Lav4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lav4;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lav4;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {v0}, Lav4;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lav4;->f(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lav4;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lav4;->f(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 70
    .line 71
    invoke-static {}, Lzah;->l()Lmj9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0, v0}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4b;->b:Lgya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgya;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzj()V
    .locals 0

    .line 1
    iget-object p0, p0, Li4b;->d:Lbya;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbya;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzk()Ldcb;
    .locals 0

    .line 1
    iget-object p0, p0, Li4b;->b:Lgya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgya;->l0()Ldcb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Li4b;->d:Lbya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt8a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li4b;->d:Lbya;

    .line 10
    .line 11
    iput-object v0, p0, Li4b;->c:Lpza;

    .line 12
    .line 13
    return-void
.end method

.method public final zzm()Lpq1;
    .locals 0

    .line 1
    iget-object p0, p0, Li4b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li4b;->d:Lbya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbya;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Li4b;->b:Lgya;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgya;->w()Lir9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lgya;->t()Lir9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final zzp()Z
    .locals 2

    .line 1
    iget-object p0, p0, Li4b;->b:Lgya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgya;->z()Lfsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lzah;->y()Lasb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lfsb;->a()Ls2d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lasb;->h(Ls2d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgya;->w()Lir9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lgya;->w()Lir9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lnd;

    .line 31
    .line 32
    invoke-direct {v0}, Lnd;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "onSdkLoaded"

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Lu09;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    sget p0, Lrbb;->b:I

    .line 43
    .line 44
    const-string p0, "Trying to start OMID session before creation."

    .line 45
    .line 46
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final zzr()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li4b;->b:Lgya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgya;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Google"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "Illegal argument specified for omid partner name."

    .line 16
    .line 17
    sget v0, Lrbb;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    .line 30
    .line 31
    sget v0, Lrbb;->b:I

    .line 32
    .line 33
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Li4b;->d:Lbya;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lbya;->v(Ljava/lang/String;Z)Lfsb;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 48
    .line 49
    invoke-static {}, Lzah;->l()Lmj9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0, v0}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zzs()Lfs8;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Li4b;->d:Lbya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbya;->z()Ldya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldya;->a()Lfs8;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 14
    .line 15
    invoke-static {}, Lzah;->l()Lmj9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0, v0}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
