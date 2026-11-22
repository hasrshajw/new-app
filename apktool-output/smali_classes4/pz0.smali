.class public Lpz0;
.super Lgz0$d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz0$a;
    }
.end annotation


# instance fields
.field public final b:Lb5;

.field public final c:Ljava/lang/String;

.field public final d:Lmz0;

.field public e:Lj5;

.field public final f:Llz0;


# direct methods
.method public constructor <init>(ILb5;Ljava/lang/String;Lmz0;Llz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgz0$d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpz0;->b:Lb5;

    .line 5
    .line 6
    iput-object p3, p0, Lpz0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lpz0;->d:Lmz0;

    .line 9
    .line 10
    iput-object p5, p0, Lpz0;->f:Llz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpz0;->e:Lj5;

    .line 3
    .line 4
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz0;->e:Lj5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "FltGAMInterstitialAd"

    .line 6
    .line 7
    const-string p1, "The interstitial wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lu02;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpz0;->e:Lj5;

    .line 2
    .line 3
    const-string v1, "FltGAMInterstitialAd"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "The interstitial wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lpz0;->b:Lb5;

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
    const-string p0, "Tried to show interstitial before activity was bound to the plugin."

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lpz0;->e:Lj5;

    .line 28
    .line 29
    new-instance v1, Lu31;

    .line 30
    .line 31
    iget-object v2, p0, Lpz0;->b:Lb5;

    .line 32
    .line 33
    iget v3, p0, Lgz0;->a:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lu31;-><init>(Lb5;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lu02;->d(Li91;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpz0;->e:Lj5;

    .line 42
    .line 43
    iget-object p0, p0, Lpz0;->b:Lb5;

    .line 44
    .line 45
    invoke-virtual {p0}, Lb5;->f()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lu02;->g(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpz0;->f:Llz0;

    .line 2
    .line 3
    iget-object v1, p0, Lpz0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpz0;->d:Lmz0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lmz0;->l(Ljava/lang/String;)Lg5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lpz0$a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lpz0$a;-><init>(Lpz0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Llz0;->b(Ljava/lang/String;Lg5;Lk5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Lmb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz0;->b:Lb5;

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

.method public g(Lj5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpz0;->e:Lj5;

    .line 2
    .line 3
    new-instance v0, Lpz0$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpz0$a;-><init>(Lpz0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj5;->i(Ltb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb51;

    .line 12
    .line 13
    iget-object v1, p0, Lpz0;->b:Lb5;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lb51;-><init>(Lb5;Lgz0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lu02;->f(Lny2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpz0;->b:Lb5;

    .line 22
    .line 23
    iget p0, p0, Lgz0;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lu02;->b()Lfd4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p0, p1}, Lb5;->m(ILfd4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz0;->b:Lb5;

    .line 2
    .line 3
    iget p0, p0, Lgz0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lb5;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
