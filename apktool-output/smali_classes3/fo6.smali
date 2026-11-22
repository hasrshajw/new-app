.class public final Lfo6;
.super Lgu6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final v:Lv0i;


# direct methods
.method public constructor <init>(Lq63;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lgu6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "credential cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lq63;->F(Z)Lq63;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lv0i;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lv0i;-><init>(Lq63;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfo6;->v:Lv0i;

    .line 21
    .line 22
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
    iget-object p1, p0, Lfo6;->v:Lv0i;

    .line 9
    .line 10
    iget-object p0, p0, Lgu6;->b:Lmu6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lor6;->w(Lv0i;Lir6;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {v1}, Lox0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lox0;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lgu6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lnpf;

    .line 28
    .line 29
    iget-object v2, p0, Lgu6;->j:Lq37;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lnpf;->b(Lq37;Lox0;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lhqh;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lhqh;-><init>(Luo6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lgu6;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v1, 0x4280

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lgu6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "reauthenticateWithPhoneCredentialWithData"

    .line 2
    .line 3
    return-object p0
.end method
