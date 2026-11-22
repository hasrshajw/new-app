.class public final Lhp6;
.super Lgu6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final v:Lj27;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

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
    new-instance v0, Lj27;

    .line 11
    .line 12
    invoke-virtual {p2}, Lm3;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Lj27;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhp6;->v:Lj27;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj27;->f(Ljava/lang/String;)Lj27;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lj27;->b(Lm3;)Lj27;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lj27;->h(Ljava/lang/String;)Lj27;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Lj27;->d(Ljava/lang/String;)Lj27;

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lhp6;->w:Ljava/lang/String;

    .line 34
    .line 35
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
    iget-object p1, p0, Lhp6;->v:Lj27;

    .line 9
    .line 10
    iget-object p0, p0, Lgu6;->b:Lmu6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lor6;->B(Lj27;Lir6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgu6;->k(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp6;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
