.class public final Lhwb;
.super Lgwb;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lfv9;

.field public final b:Laga;

.field public final c:Lxoa;

.field public final d:Lywb;

.field public final e:Lpsb;


# direct methods
.method public constructor <init>(Lfv9;Laga;Lxoa;Lywb;Lpsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwb;->a:Lfv9;

    .line 5
    .line 6
    iput-object p2, p0, Lhwb;->b:Laga;

    .line 7
    .line 8
    iput-object p3, p0, Lhwb;->c:Lxoa;

    .line 9
    .line 10
    iput-object p4, p0, Lhwb;->d:Lywb;

    .line 11
    .line 12
    iput-object p5, p0, Lhwb;->e:Lpsb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Leqc;Landroid/os/Bundle;Llpc;Lwpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwb;->b:Laga;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laga;->b(Leqc;)Laga;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Laga;->c(Landroid/os/Bundle;)Laga;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lufa;

    .line 10
    .line 11
    iget-object p2, p0, Lhwb;->d:Lywb;

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2}, Lufa;-><init>(Lwpc;Llpc;Lywb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laga;->d(Lufa;)Laga;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lnn8;->E4:Ltm8;

    .line 20
    .line 21
    invoke-static {}, Lz68;->c()Lln8;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lhwb;->e:Lpsb;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Laga;->g(Lpsb;)Laga;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lhwb;->a:Lfv9;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfv9;->t()Lb5a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Laga;->e()Lbga;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lb5a;->a(Lbga;)Lb5a;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lhwb;->c:Lxoa;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lb5a;->b(Lxoa;)Lb5a;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lb5a;->zza()Lc5a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lc5a;->zza()Lgaa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lgaa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lgaa;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
