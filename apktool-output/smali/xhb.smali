.class public final Lxhb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lcom/google/android/gms/ads/AdRequest;

.field public b:Ltq2;

.field public c:Ljn5;

.field public d:Le6;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le6;->j:Le6;

    .line 5
    .line 6
    iput-object v0, p0, Lxhb;->d:Le6;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lxhb;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lxhb;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lxhb;->g:Z

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "request_origin"

    .line 23
    .line 24
    const-string v2, "inspector_ooct"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lp;->d(Ljava/lang/Class;Landroid/os/Bundle;)Lp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->o()Lcom/google/android/gms/ads/AdRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lxhb;->a:Lcom/google/android/gms/ads/AdRequest;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/ads/AdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhb;->a:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Le6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhb;->d:Le6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ltq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhb;->b:Ltq2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhb;->c:Ljn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxhb;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhb;->a:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Le6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhb;->d:Le6;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ltq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhb;->b:Ltq2;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhb;->c:Ljn5;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxhb;->g:Z

    .line 2
    .line 3
    return-void
.end method
