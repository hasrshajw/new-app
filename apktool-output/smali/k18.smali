.class public final Lk18;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;

.field public final d:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk18;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lk18;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lk18;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lk18;->d:Ldmf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;)Lk18;
    .locals 1

    .line 1
    new-instance v0, Lk18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk18;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk18;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwc;

    .line 8
    .line 9
    iget-object v1, p0, Lk18;->b:Ldmf;

    .line 10
    .line 11
    check-cast v1, Ld88;

    .line 12
    .line 13
    invoke-virtual {v1}, Ld88;->a()Lr68;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lk18;->c:Ldmf;

    .line 18
    .line 19
    check-cast v2, Lxfa;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxfa;->a()Lwfa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lk18;->d:Ldmf;

    .line 26
    .line 27
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lssa;

    .line 32
    .line 33
    sget-object v3, Lvvc;->x:Lvvc;

    .line 34
    .line 35
    invoke-virtual {v2}, Lwfa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v3, v2}, Ltvc;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Llvc;->c(Lgae;)Llvc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lnn8;->J6:Ltm8;

    .line 48
    .line 49
    invoke-static {}, Lz68;->c()Lln8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Llvc;->h(JLjava/util/concurrent/TimeUnit;)Llvc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Llvc;->i()Lbvc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lvq7;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lvq7;-><init>(Lssa;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkk9;->a:Lpbe;

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lyae;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lvae;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
