.class public final Lkm6;
.super Lgu6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final v:Lxo2;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxo2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lgu6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxo2;

    .line 10
    .line 11
    iput-object p1, p0, Lkm6;->v:Lxo2;

    .line 12
    .line 13
    invoke-static {p2}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkm6;->w:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lkm6;->x:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lor6;)V
    .locals 2

    .line 1
    new-instance v0, Lbv6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbv6;-><init>(Lgu6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgu6;->g:Lau6;

    .line 7
    .line 8
    iget-object p1, p0, Lkm6;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lkm6;->v:Lxo2;

    .line 11
    .line 12
    iget-object v1, p0, Lkm6;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lgu6;->b:Lmu6;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, v1, p0}, Lor6;->b(Ljava/lang/String;Lxo2;Ljava/lang/String;Lir6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu6;->c:Lsv0;

    .line 2
    .line 3
    iget-object v1, p0, Lgu6;->k:Ld27;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvk6;->D(Lsv0;Ld27;)Luo6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgu6;->d:Lox0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lox0;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lox0;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/16 v1, 0x4280

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lgu6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lgu6;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lnpf;

    .line 42
    .line 43
    iget-object v2, p0, Lgu6;->j:Lq37;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lnpf;->b(Lq37;Lox0;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lhqh;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lhqh;-><init>(Luo6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lgu6;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "finalizeMfaSignIn"

    .line 2
    .line 3
    return-object p0
.end method
