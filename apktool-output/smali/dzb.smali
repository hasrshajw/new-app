.class public final Ldzb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lksb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li7a;

.field public final c:Lro8;

.field public final d:Lpbe;

.field public final e:Lbwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li7a;Lbwc;Lpbe;Lro8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldzb;->b:Li7a;

    .line 7
    .line 8
    iput-object p3, p0, Ldzb;->e:Lbwc;

    .line 9
    .line 10
    iput-object p4, p0, Ldzb;->d:Lpbe;

    .line 11
    .line 12
    iput-object p5, p0, Ldzb;->c:Lro8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwpc;Llpc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldzb;->c:Lro8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Llpc;->s:Lqpc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqpc;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b(Lwpc;Llpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lzyb;

    .line 2
    .line 3
    new-instance v2, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Ldzb;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbzb;->a:Lbzb;

    .line 11
    .line 12
    iget-object v1, p2, Llpc;->u:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lmpc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lzyb;-><init>(Ldzb;Landroid/view/View;Lir9;Lr8a;Lmpc;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ls9a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v2}, Ls9a;-><init>(Lwpc;Llpc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Ldzb;->b:Li7a;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Li7a;->e(Ls9a;Ld6a;)Lx5a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ldo8;

    .line 40
    .line 41
    invoke-virtual {p0}, Lx5a;->k()Lczb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p2, p2, Llpc;->s:Lqpc;

    .line 46
    .line 47
    iget-object v2, p2, Lqpc;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p2, Lqpc;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, v0, v2, p2}, Ldo8;-><init>(Le9d;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lvvc;->u:Lvvc;

    .line 55
    .line 56
    iget-object v0, v1, Ldzb;->e:Lbwc;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lazb;

    .line 62
    .line 63
    invoke-direct {v2, v1, p1}, Lazb;-><init>(Ldzb;Ldo8;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Ldzb;->d:Lpbe;

    .line 67
    .line 68
    invoke-static {v2, p1, p2, v0}, Lfvc;->d(Lavc;Lpbe;Ljava/lang/Object;Ltvc;)Llvc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lvvc;->v:Lvvc;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Llvc;->j(Ljava/lang/Object;)Llvc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lx5a;->h()Lw5a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Llvc;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Llvc;->i()Lbvc;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final synthetic c(Ldo8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldzb;->c:Lro8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lro8;->G1(Lfo8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
