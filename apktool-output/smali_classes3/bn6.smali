.class public final Lbn6;
.super Lgu6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final v:Lq63;


# direct methods
.method public constructor <init>(Lq63;)V
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
    iput-object p1, p0, Lbn6;->v:Lq63;

    .line 11
    .line 12
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
    new-instance p1, Lc47;

    .line 9
    .line 10
    iget-object v0, p0, Lgu6;->d:Lox0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lox0;->f0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbn6;->v:Lq63;

    .line 17
    .line 18
    invoke-static {v1}, Lax6;->a(Lq63;)Lx87;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, v0, v1}, Lc47;-><init>(Ljava/lang/String;Lx87;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgu6;->b:Lmu6;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p0}, Lor6;->o(Lc47;Lir6;)V

    .line 28
    .line 29
    .line 30
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
    iget-object v1, p0, Lgu6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnpf;

    .line 12
    .line 13
    iget-object v2, p0, Lgu6;->j:Lq37;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lnpf;->b(Lq37;Lox0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhqh;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lhqh;-><init>(Luo6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lgu6;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "linkPhoneAuthCredential"

    .line 2
    .line 3
    return-object p0
.end method
