.class public final Lhmc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmc;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lhmc;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lhmc;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;)Lhmc;
    .locals 1

    .line 1
    new-instance v0, Lhmc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhmc;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lemc;
    .locals 6

    .line 1
    iget-object v0, p0, Lhmc;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lhmc;->b:Ldmf;

    .line 10
    .line 11
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lesc;

    .line 16
    .line 17
    iget-object p0, p0, Lhmc;->c:Ldmf;

    .line 18
    .line 19
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwsc;

    .line 24
    .line 25
    sget-object v2, Lnn8;->s7:Ltm8;

    .line 26
    .line 27
    invoke-static {}, Lz68;->c()Lln8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lzah;->l()Lmj9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lmj9;->t()Lk9d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lk9d;->zzi()Lhj9;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lzah;->l()Lmj9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lmj9;->t()Lk9d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lk9d;->zzj()Lhj9;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lhj9;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_1
    sget-object v2, Lnn8;->u7:Ltm8;

    .line 79
    .line 80
    invoke-static {}, Lz68;->c()Lln8;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Lnn8;->r7:Ltm8;

    .line 97
    .line 98
    invoke-static {}, Lz68;->c()Lln8;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v2, Lykc;

    .line 117
    .line 118
    invoke-direct {v2}, Lykc;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lmsc;->a:Lmsc;

    .line 122
    .line 123
    new-instance v4, Lzkc;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lzkc;-><init>(Lemc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3, v0, v1, v4}, Lwsc;->a(Lmsc;Landroid/content/Context;Lesc;Litc;)Lvsc;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Lllc;

    .line 133
    .line 134
    new-instance v1, Lvlc;

    .line 135
    .line 136
    new-instance v2, Lulc;

    .line 137
    .line 138
    invoke-direct {v2}, Lulc;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2}, Lvlc;-><init>(Lemc;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lvsc;->a:Lisc;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    new-instance v2, Lrlc;

    .line 148
    .line 149
    sget-object v5, Lkk9;->a:Lpbe;

    .line 150
    .line 151
    invoke-direct {v2, v3, v5}, Lrlc;-><init>(Lisc;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lvsc;->b:Lltc;

    .line 155
    .line 156
    invoke-interface {v3}, Lisc;->zze()Lpsc;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v3, Lpsc;->h:Ljava/lang/String;

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    invoke-direct/range {v0 .. v5}, Lllc;-><init>(Lemc;Lemc;Lltc;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_3
    new-instance p0, Lulc;

    .line 168
    .line 169
    invoke-direct {p0}, Lulc;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhmc;->a()Lemc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
