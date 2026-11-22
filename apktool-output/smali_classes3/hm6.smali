.class public final Lhm6;
.super Lgu6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lgu6;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    iget-object p1, p0, Lgu6;->d:Lox0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lox0;->f0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lgu6;->b:Lmu6;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Lor6;->i(Ljava/lang/String;Lir6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvt7;

    .line 4
    .line 5
    invoke-interface {v0}, Lvt7;->zza()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lgu6;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "delete"

    .line 2
    .line 3
    return-object p0
.end method
