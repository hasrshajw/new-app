.class public Lwz0;
.super Lgz0$d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz0$a;
    }
.end annotation


# instance fields
.field public final b:Lb5;

.field public final c:Ljava/lang/String;

.field public final d:Lrz0;

.field public final e:Lmz0;

.field public f:Lyb;

.field public final g:Llz0;


# direct methods
.method public constructor <init>(ILb5;Ljava/lang/String;Lrz0;Lmz0;Llz0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgz0$d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    const-string v0, "One of request and adManagerAdRequest must be non-null."

    .line 13
    .line 14
    invoke-static {p1, v0}, Luu3;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwz0;->b:Lb5;

    .line 18
    .line 19
    iput-object p3, p0, Lwz0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lwz0;->d:Lrz0;

    .line 22
    .line 23
    iput-object p5, p0, Lwz0;->e:Lmz0;

    .line 24
    .line 25
    iput-object p6, p0, Lwz0;->g:Llz0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwz0;->f:Lyb;

    .line 3
    .line 4
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwz0;->f:Lyb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "FlutterAppOpenAd"

    .line 6
    .line 7
    const-string p1, "Tried to set immersive mode on app open ad before it was loaded"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lyb;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwz0;->f:Lyb;

    .line 2
    .line 3
    const-string v1, "FlutterAppOpenAd"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Tried to show app open ad before it was loaded"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lwz0;->b:Lb5;

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
    const-string p0, "Tried to show app open ad before activity was bound to the plugin."

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lwz0;->f:Lyb;

    .line 28
    .line 29
    new-instance v1, Lu31;

    .line 30
    .line 31
    iget-object v2, p0, Lwz0;->b:Lb5;

    .line 32
    .line 33
    iget v3, p0, Lgz0;->a:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lu31;-><init>(Lb5;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lyb;->d(Li91;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwz0;->f:Lyb;

    .line 42
    .line 43
    iget-object p0, p0, Lwz0;->b:Lb5;

    .line 44
    .line 45
    invoke-virtual {p0}, Lb5;->f()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lyb;->g(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwz0;->d:Lrz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwz0;->g:Llz0;

    .line 6
    .line 7
    iget-object v2, p0, Lwz0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lrz0;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lwz0$a;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lwz0$a;-><init>(Lwz0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3}, Llz0;->f(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lyb$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lwz0;->e:Lmz0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lwz0;->g:Llz0;

    .line 27
    .line 28
    iget-object v2, p0, Lwz0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lmz0;->l(Ljava/lang/String;)Lg5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lwz0$a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lwz0$a;-><init>(Lwz0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3}, Llz0;->a(Ljava/lang/String;Lg5;Lyb$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public f(Lmb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz0;->b:Lb5;

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

.method public g(Lyb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwz0;->f:Lyb;

    .line 2
    .line 3
    new-instance v0, Lb51;

    .line 4
    .line 5
    iget-object v1, p0, Lwz0;->b:Lb5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lb51;-><init>(Lb5;Lgz0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyb;->f(Lny2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwz0;->b:Lb5;

    .line 14
    .line 15
    iget p0, p0, Lgz0;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lyb;->b()Lfd4;

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
