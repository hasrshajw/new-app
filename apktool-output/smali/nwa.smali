.class public final Lnwa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;

.field public final d:Ldmf;

.field public final e:Ldmf;

.field public final f:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwa;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lnwa;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lnwa;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lnwa;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lnwa;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Lnwa;->f:Ldmf;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lnwa;
    .locals 7

    .line 1
    new-instance v0, Lnwa;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lnwa;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnwa;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfv9;

    .line 8
    .line 9
    iget-object v1, p0, Lnwa;->b:Ldmf;

    .line 10
    .line 11
    check-cast v1, Lqga;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqga;->a()Laga;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lnwa;->c:Ldmf;

    .line 18
    .line 19
    check-cast v2, Laqa;

    .line 20
    .line 21
    invoke-virtual {v2}, Laqa;->a()Lxoa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lnwa;->d:Ldmf;

    .line 26
    .line 27
    check-cast v3, Lvva;

    .line 28
    .line 29
    invoke-virtual {v3}, Lvva;->a()Ltva;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lnwa;->e:Ldmf;

    .line 34
    .line 35
    check-cast v4, Lv5a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lv5a;->a()Lala;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p0, p0, Lnwa;->f:Ldmf;

    .line 42
    .line 43
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lywb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lfv9;->q()Lh7a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Laga;->e()Lbga;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lh7a;->o(Lbga;)Lh7a;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lh7a;->h(Lxoa;)Lh7a;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Lh7a;->k(Ltva;)Lh7a;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lszb;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2}, Lszb;-><init>(Lro8;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lh7a;->g(Lszb;)Lh7a;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ll8a;

    .line 76
    .line 77
    invoke-direct {v1, v4, v2}, Ll8a;-><init>(Lala;Lvna;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lh7a;->m(Ll8a;)Lh7a;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lt5a;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lt5a;-><init>(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lh7a;->l(Lt5a;)Lh7a;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lnn8;->H4:Ltm8;

    .line 92
    .line 93
    invoke-static {}, Lz68;->c()Lln8;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-static {p0}, Lhxb;->a(Lywb;)Lhxb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0, p0}, Lh7a;->e(Lhxb;)Lh7a;

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-interface {v0}, Lh7a;->zza()Li7a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Li7a;->c()Lw8a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
