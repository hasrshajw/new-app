.class public final Lsm6;
.super Lgu6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lgu6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "refresh token cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsm6;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lor6;)V
    .locals 1

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
    iget-object p1, p0, Lsm6;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lgu6;->b:Lmu6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lor6;->A(Ljava/lang/String;Lir6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu6;->j:Lq37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq37;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgu6;->j:Lq37;

    .line 14
    .line 15
    iget-object v1, p0, Lsm6;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq37;->E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lgu6;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnpf;

    .line 23
    .line 24
    iget-object v1, p0, Lgu6;->j:Lq37;

    .line 25
    .line 26
    iget-object v2, p0, Lgu6;->d:Lox0;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lnpf;->b(Lq37;Lox0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgu6;->j:Lq37;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq37;->D()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lhf8;->a(Ljava/lang/String;)Lke1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lgu6;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getAccessToken"

    .line 2
    .line 3
    return-object p0
.end method
