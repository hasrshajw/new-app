.class public Lj51;
.super Lgz0$d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj51$a;,
        Lj51$b;
    }
.end annotation


# instance fields
.field public final b:Lb5;

.field public final c:Ljava/lang/String;

.field public final d:Llz0;

.field public final e:Lrz0;

.field public final f:Lmz0;

.field public g:Laf4;


# direct methods
.method public constructor <init>(ILb5;Ljava/lang/String;Lmz0;Llz0;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lgz0$d;-><init>(I)V

    .line 17
    iput-object p2, p0, Lj51;->b:Lb5;

    .line 18
    iput-object p3, p0, Lj51;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lj51;->f:Lmz0;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lj51;->e:Lrz0;

    .line 21
    iput-object p5, p0, Lj51;->d:Llz0;

    return-void
.end method

.method public constructor <init>(ILb5;Ljava/lang/String;Lrz0;Llz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgz0$d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj51;->b:Lb5;

    .line 5
    .line 6
    iput-object p3, p0, Lj51;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lj51;->e:Lrz0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lj51;->f:Lmz0;

    .line 12
    .line 13
    iput-object p5, p0, Lj51;->d:Llz0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj51;->g:Laf4;

    .line 3
    .line 4
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj51;->g:Laf4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "FlutterRewardedAd"

    .line 6
    .line 7
    const-string p1, "Error setting immersive mode in rewarded ad - the rewarded ad wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Laf4;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj51;->g:Laf4;

    .line 2
    .line 3
    const-string v1, "FlutterRewardedAd"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Error showing rewarded - the rewarded ad wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lj51;->b:Lb5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb5;->f()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Tried to show rewarded ad before activity was bound to the plugin."

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lj51;->g:Laf4;

    .line 28
    .line 29
    new-instance v1, Lu31;

    .line 30
    .line 31
    iget-object v2, p0, Lj51;->b:Lb5;

    .line 32
    .line 33
    iget v3, p0, Lgz0;->a:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lu31;-><init>(Lb5;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laf4;->e(Li91;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lj51;->g:Laf4;

    .line 42
    .line 43
    new-instance v1, Lj51$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lj51$a;-><init>(Lj51;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laf4;->g(Lzx2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lj51;->g:Laf4;

    .line 52
    .line 53
    iget-object v1, p0, Lj51;->b:Lb5;

    .line 54
    .line 55
    invoke-virtual {v1}, Lb5;->f()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lj51$a;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lj51$a;-><init>(Lj51;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Laf4;->j(Landroid/app/Activity;Lwy2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Lj51$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj51$a;-><init>(Lj51;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj51;->e:Lrz0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lj51;->d:Llz0;

    .line 11
    .line 12
    iget-object p0, p0, Lj51;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lrz0;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, p0, v1, v0}, Llz0;->i(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lbf4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lj51;->f:Lmz0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lj51;->d:Llz0;

    .line 27
    .line 28
    iget-object p0, p0, Lj51;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lmz0;->l(Ljava/lang/String;)Lg5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, p0, v1, v0}, Llz0;->d(Ljava/lang/String;Lg5;Lbf4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "FlutterRewardedAd"

    .line 39
    .line 40
    const-string v0, "A null or invalid ad request was provided."

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f(Lmb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj51;->b:Lb5;

    .line 2
    .line 3
    iget p0, p0, Lgz0;->a:I

    .line 4
    .line 5
    new-instance v1, Lgz0$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lgz0$c;-><init>(Lmb2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lb5;->k(ILgz0$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Laf4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj51;->g:Laf4;

    .line 2
    .line 3
    new-instance v0, Lb51;

    .line 4
    .line 5
    iget-object v1, p0, Lj51;->b:Lb5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lb51;-><init>(Lb5;Lgz0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laf4;->h(Lny2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj51;->b:Lb5;

    .line 14
    .line 15
    iget p0, p0, Lgz0;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Laf4;->b()Lfd4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Lb5;->m(ILfd4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj51;->b:Lb5;

    .line 2
    .line 3
    iget p0, p0, Lgz0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lb5;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lpe4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj51;->b:Lb5;

    .line 2
    .line 3
    iget p0, p0, Lgz0;->a:I

    .line 4
    .line 5
    new-instance v1, Lj51$b;

    .line 6
    .line 7
    invoke-interface {p1}, Lpe4;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Lpe4;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v2, p1}, Lj51$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lb5;->u(ILj51$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Ll51;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj51;->g:Laf4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ll51;->a()Lwp4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laf4;->i(Lwp4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "FlutterRewardedAd"

    .line 14
    .line 15
    const-string p1, "RewardedAd is null in setServerSideVerificationOptions"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
