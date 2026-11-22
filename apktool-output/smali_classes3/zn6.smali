.class public final Lzn6;
.super Lgu6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lgu6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "email cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "password cannot be null or empty"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzn6;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lzn6;->w:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lzn6;->x:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lzn6;->y:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lor6;)V
    .locals 7

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
    iget-object v2, p0, Lzn6;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lzn6;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lzn6;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lzn6;->y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lgu6;->b:Lmu6;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lor6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir6;)V

    .line 20
    .line 21
    .line 22
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
    const-string p0, "reauthenticateWithEmailPasswordWithData"

    .line 2
    .line 3
    return-object p0
.end method
