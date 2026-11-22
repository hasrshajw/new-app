.class public final Ljwb;
.super Lgwb;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lfv9;

.field public final b:Laga;

.field public final c:Lszb;

.field public final d:Lxoa;

.field public final e:Ltva;

.field public final f:Lala;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lvna;

.field public final i:Lywb;

.field public final j:Lpsb;


# direct methods
.method public constructor <init>(Lfv9;Laga;Lszb;Lxoa;Ltva;Lala;Landroid/view/ViewGroup;Lvna;Lywb;Lpsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwb;->a:Lfv9;

    .line 5
    .line 6
    iput-object p2, p0, Ljwb;->b:Laga;

    .line 7
    .line 8
    iput-object p3, p0, Ljwb;->c:Lszb;

    .line 9
    .line 10
    iput-object p4, p0, Ljwb;->d:Lxoa;

    .line 11
    .line 12
    iput-object p5, p0, Ljwb;->e:Ltva;

    .line 13
    .line 14
    iput-object p6, p0, Ljwb;->f:Lala;

    .line 15
    .line 16
    iput-object p7, p0, Ljwb;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p8, p0, Ljwb;->h:Lvna;

    .line 19
    .line 20
    iput-object p9, p0, Ljwb;->i:Lywb;

    .line 21
    .line 22
    iput-object p10, p0, Ljwb;->j:Lpsb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Leqc;Landroid/os/Bundle;Llpc;Lwpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwb;->b:Laga;

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
    iget-object p2, p0, Ljwb;->i:Lywb;

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
    iget-object p1, p0, Ljwb;->j:Lpsb;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Laga;->g(Lpsb;)Laga;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Ljwb;->a:Lfv9;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfv9;->q()Lh7a;

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
    invoke-interface {p1, p2}, Lh7a;->o(Lbga;)Lh7a;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ljwb;->d:Lxoa;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lh7a;->h(Lxoa;)Lh7a;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ljwb;->c:Lszb;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lh7a;->g(Lszb;)Lh7a;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ljwb;->e:Ltva;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lh7a;->k(Ltva;)Lh7a;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ljwb;->f:Lala;

    .line 71
    .line 72
    iget-object p3, p0, Ljwb;->h:Lvna;

    .line 73
    .line 74
    new-instance p4, Ll8a;

    .line 75
    .line 76
    invoke-direct {p4, p2, p3}, Ll8a;-><init>(Lala;Lvna;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p4}, Lh7a;->m(Ll8a;)Lh7a;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ljwb;->g:Landroid/view/ViewGroup;

    .line 83
    .line 84
    new-instance p2, Lt5a;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lt5a;-><init>(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Lh7a;->l(Lt5a;)Lh7a;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lh7a;->zza()Li7a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Li7a;->b()Lgaa;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lgaa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lgaa;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
