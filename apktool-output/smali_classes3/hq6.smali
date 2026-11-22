.class public final Lhq6;
.super Lgu6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lgu6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lhq6;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhq6;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lhq6;->x:Ljava/lang/String;

    .line 18
    .line 19
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
    iget-object p1, p0, Lhq6;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lhq6;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lhq6;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lgu6;->b:Lmu6;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, v1, p0}, Lor6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgu6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnpf;

    .line 4
    .line 5
    iget-object v1, p0, Lgu6;->j:Lq37;

    .line 6
    .line 7
    iget-object v2, p0, Lgu6;->c:Lsv0;

    .line 8
    .line 9
    iget-object v3, p0, Lgu6;->k:Ld27;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lvk6;->D(Lsv0;Ld27;)Luo6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lnpf;->b(Lq37;Lox0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lgu6;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "unenrollMfa"

    .line 2
    .line 3
    return-object p0
.end method
