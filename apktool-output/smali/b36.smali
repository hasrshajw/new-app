.class public final Lb36;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lz36;


# instance fields
.field public final a:Lc46;

.field public b:Z


# direct methods
.method public constructor <init>(Lc46;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb36;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lb36;->a:Lc46;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Lc46;
    .locals 0

    .line 1
    iget-object p0, p0, Lb36;->a:Lc46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb36;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lb36;->a:Lc46;

    .line 7
    .line 8
    iget-object v1, v0, Lc46;->n:Ls36;

    .line 9
    .line 10
    iget-object v1, v1, Ls36;->w:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lb36;->b:Z

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Lc46;->k(Lg00;)V

    .line 45
    .line 46
    .line 47
    return v3
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb36;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb36;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lb36;->a:Lc46;

    .line 9
    .line 10
    new-instance v1, La36;

    .line 11
    .line 12
    invoke-direct {v1, p0, p0}, La36;-><init>(Lb36;Lz36;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc46;->l(La46;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb36;->a:Lc46;

    .line 2
    .line 3
    iget-object v1, v0, Lc46;->n:Ls36;

    .line 4
    .line 5
    iget-object v2, v1, Ls36;->x:Ln56;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ln56;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->s()Lcom/google/android/gms/common/api/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Ls36;->o:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 21
    .line 22
    const-string v2, "Appropriate Api was not requested."

    .line 23
    .line 24
    invoke-static {v1, v2}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lc46;->g:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->s()Lcom/google/android/gms/common/api/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->w(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/a;->u(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_0
    iget-object v0, p0, Lb36;->a:Lc46;

    .line 61
    .line 62
    new-instance v1, Lz26;

    .line 63
    .line 64
    invoke-direct {v1, p0, p0}, Lz26;-><init>(Lb36;Lz36;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lc46;->l(La46;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb36;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lg00;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb36;->a:Lc46;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc46;->k(Lg00;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Lb36;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Lc46;->o:Ls46;

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Ls46;->c(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
