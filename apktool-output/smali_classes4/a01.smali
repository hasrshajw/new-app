.class public La01;
.super Lgz0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkz0;


# instance fields
.field public final b:Lb5;

.field public final c:Ljava/lang/String;

.field public final d:Lsz0;

.field public final e:Lrz0;

.field public final f:Lpj;

.field public g:Lh6;


# direct methods
.method public constructor <init>(ILb5;Ljava/lang/String;Lrz0;Lsz0;Lpj;)V
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
    iput-object p2, p0, La01;->b:Lb5;

    .line 17
    .line 18
    iput-object p3, p0, La01;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, La01;->e:Lrz0;

    .line 21
    .line 22
    iput-object p5, p0, La01;->d:Lsz0;

    .line 23
    .line 24
    iput-object p6, p0, La01;->f:Lpj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La01;->g:Lh6;

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
    iput-object v0, p0, La01;->g:Lh6;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b()Lye3;
    .locals 1

    .line 1
    iget-object p0, p0, La01;->g:Lh6;

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
    iget-object v0, p0, La01;->g:Lh6;

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
    iget-object p0, p0, La01;->g:Lh6;

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
    iget-object p0, p0, La01;->g:Lh6;

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
    iget-object v0, p0, La01;->f:Lpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj;->b()Lh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, La01;->g:Lh6;

    .line 8
    .line 9
    iget-object v1, p0, La01;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luj;->setAdUnitId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La01;->g:Lh6;

    .line 15
    .line 16
    iget-object v1, p0, La01;->d:Lsz0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsz0;->a()Le6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Luj;->setAdSize(Le6;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La01;->g:Lh6;

    .line 26
    .line 27
    new-instance v1, Lb51;

    .line 28
    .line 29
    iget-object v2, p0, La01;->b:Lb5;

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lb51;-><init>(Lb5;Lgz0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luj;->setOnPaidEventListener(Lny2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La01;->g:Lh6;

    .line 38
    .line 39
    new-instance v1, Lb01;

    .line 40
    .line 41
    iget v2, p0, Lgz0;->a:I

    .line 42
    .line 43
    iget-object v3, p0, La01;->b:Lb5;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, p0}, Lb01;-><init>(ILb5;Lkz0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Luj;->setAdListener(Lc5;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, La01;->g:Lh6;

    .line 52
    .line 53
    iget-object v1, p0, La01;->e:Lrz0;

    .line 54
    .line 55
    iget-object p0, p0, La01;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lrz0;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Luj;->c(Lcom/google/android/gms/ads/AdRequest;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, La01;->g:Lh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La01;->b:Lb5;

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
