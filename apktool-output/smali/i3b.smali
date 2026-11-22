.class public final Li3b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lt4a;

.field public final c:Lpra;

.field public final d:Le3a;

.field public final e:Lmfa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lt4a;Lpra;Le3a;Lmfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Li3b;->c:Lpra;

    .line 7
    .line 8
    iput-object p2, p0, Li3b;->b:Lt4a;

    .line 9
    .line 10
    iput-object p4, p0, Li3b;->d:Le3a;

    .line 11
    .line 12
    iput-object p5, p0, Li3b;->e:Lmfa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir9;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li3b;->c:Lpra;

    .line 5
    .line 6
    invoke-interface {p1}, Lir9;->t()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpra;->R0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lh3b;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lh3b;-><init>(Lir9;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Li3b;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Le3b;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Le3b;-><init>(Lir9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Li3b;->b:Lt4a;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lt4a;->a(Lir9;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lir9;->I()Lgu9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lnn8;->Nb:Ltm8;

    .line 44
    .line 45
    invoke-static {}, Lz68;->c()Lln8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Li3b;->d:Le3a;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lgu9;->i0(Le3a;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v0, v1, v2, v2}, Lgu9;->Y0(Le3a;Lqqb;Lncb;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v0, Lf3b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lf3b;-><init>(Li3b;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "/trackActiveViewUnit"

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lg3b;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lg3b;-><init>(Li3b;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "/untrackActiveViewUnit"

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lir9;->I()Lgu9;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Li3b;->e:Lmfa;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lgu9;->B0(Lmfa;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic b(Lir9;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li3b;->b:Lt4a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Lir9;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li3b;->b:Lt4a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
