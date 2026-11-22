.class public final Lkjb;
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
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lkjb;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lkjb;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lkjb;->d:Ldmf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lkjb;
    .locals 6

    .line 1
    new-instance v0, Lkjb;

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
    invoke-direct/range {v0 .. v5}, Lkjb;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkjb;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp88;

    .line 8
    .line 9
    iget-object v1, p0, Lkjb;->b:Ldmf;

    .line 10
    .line 11
    check-cast v1, Lov9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lov9;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lkjb;->c:Ldmf;

    .line 18
    .line 19
    check-cast v2, Lpga;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpga;->a()Leqc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lkjb;->d:Ldmf;

    .line 26
    .line 27
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v5, Lnn8;->F3:Ltm8;

    .line 42
    .line 43
    invoke-static {}, Lz68;->c()Lln8;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v5}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v5, v6, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, Leqc;->d:Lv8g;

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2}, Luih;->c(Lv8g;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Luih;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-static {}, Lzah;->o()Lbt;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lbt;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sub-long/2addr v5, v3

    .line 89
    sget-object v2, Lnn8;->H3:Ltm8;

    .line 90
    .line 91
    invoke-static {}, Lz68;->c()Lln8;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v2, v2

    .line 106
    cmp-long v2, v5, v2

    .line 107
    .line 108
    if-gez v2, :cond_1

    .line 109
    .line 110
    new-instance v2, Lfjb;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lfjb;-><init>(Lp88;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v2}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v2, Lejb;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lejb;-><init>(Lp88;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v2}, Lpbe;->m0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    invoke-static {p0}, Lcmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
