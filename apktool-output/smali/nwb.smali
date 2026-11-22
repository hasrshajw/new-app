.class public final Lnwb;
.super Lgwb;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lfv9;

.field public final b:Laga;

.field public final c:Lxoa;

.field public final d:Lywb;

.field public final e:Lxpc;

.field public final f:Lpsb;


# direct methods
.method public constructor <init>(Lfv9;Laga;Lxoa;Lxpc;Lywb;Lpsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwb;->a:Lfv9;

    .line 5
    .line 6
    iput-object p2, p0, Lnwb;->b:Laga;

    .line 7
    .line 8
    iput-object p3, p0, Lnwb;->c:Lxoa;

    .line 9
    .line 10
    iput-object p4, p0, Lnwb;->e:Lxpc;

    .line 11
    .line 12
    iput-object p5, p0, Lnwb;->d:Lywb;

    .line 13
    .line 14
    iput-object p6, p0, Lnwb;->f:Lpsb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Leqc;Landroid/os/Bundle;Llpc;Lwpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwb;->b:Laga;

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
    iget-object p2, p0, Lnwb;->d:Lywb;

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
    sget-object p1, Lnn8;->D4:Ltm8;

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
    iget-object p1, p0, Lnwb;->e:Lxpc;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laga;->f(Lxpc;)Laga;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lnn8;->E4:Ltm8;

    .line 45
    .line 46
    invoke-static {}, Lz68;->c()Lln8;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lnwb;->f:Lpsb;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Laga;->g(Lpsb;)Laga;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lnwb;->a:Lfv9;

    .line 68
    .line 69
    invoke-virtual {p1}, Lfv9;->y()La6b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Laga;->e()Lbga;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, La6b;->a(Lbga;)La6b;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lnwb;->c:Lxoa;

    .line 81
    .line 82
    invoke-interface {p1, p0}, La6b;->b(Lxoa;)La6b;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, La6b;->zza()Lb6b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lb6b;->zza()Lgaa;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lgaa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lgaa;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
