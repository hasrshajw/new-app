.class public final Luub;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkva;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lan5;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Llpc;

.field public final e:Lir9;

.field public final f:Leqc;

.field public final g:Lex8;

.field public final h:Z

.field public final i:Lbrb;

.field public final j:Lncb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lan5;Lcom/google/common/util/concurrent/ListenableFuture;Llpc;Lir9;Leqc;ZLex8;Lbrb;Lncb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luub;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luub;->b:Lan5;

    .line 7
    .line 8
    iput-object p3, p0, Luub;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Luub;->d:Llpc;

    .line 11
    .line 12
    iput-object p5, p0, Luub;->e:Lir9;

    .line 13
    .line 14
    iput-object p6, p0, Luub;->f:Leqc;

    .line 15
    .line 16
    iput-object p8, p0, Luub;->g:Lex8;

    .line 17
    .line 18
    iput-boolean p7, p0, Luub;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Luub;->i:Lbrb;

    .line 21
    .line 22
    iput-object p10, p0, Luub;->j:Lncb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Luha;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luub;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lyae;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfta;

    .line 10
    .line 11
    iget-object v6, v0, Luub;->e:Lir9;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v6, v2}, Lir9;->v0(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lj3g;

    .line 18
    .line 19
    iget-boolean v3, v0, Luub;->h:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Luub;->g:Lex8;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lex8;->c(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v4

    .line 33
    :goto_0
    invoke-static {}, Lzah;->g()Lz5h;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Luub;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5}, Lz5h;->l(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Luub;->g:Lex8;

    .line 45
    .line 46
    invoke-virtual {v3}, Lex8;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v4, v2

    .line 53
    :cond_1
    move v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v10, v4

    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Luub;->g:Lex8;

    .line 60
    .line 61
    invoke-virtual {v3}, Lex8;->e()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    move v11, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-object v3, v0, Luub;->d:Llpc;

    .line 70
    .line 71
    iget-boolean v14, v3, Llpc;->O:Z

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v12, -0x1

    .line 75
    move/from16 v13, p1

    .line 76
    .line 77
    invoke-direct/range {v7 .. v15}, Lj3g;-><init>(ZZZFIZZZ)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Luha;->R0()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {}, Lzah;->f()Lyeg;

    .line 86
    .line 87
    .line 88
    move v4, v2

    .line 89
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lfta;->j()Lzua;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v7

    .line 96
    iget v7, v3, Llpc;->Q:I

    .line 97
    .line 98
    iget-object v8, v0, Luub;->b:Lan5;

    .line 99
    .line 100
    iget-object v9, v3, Llpc;->B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v3, Llpc;->s:Lqpc;

    .line 103
    .line 104
    iget-object v11, v5, Lqpc;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v5, Lqpc;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v0, Luub;->f:Leqc;

    .line 109
    .line 110
    invoke-virtual {v3}, Llpc;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, v0, Luub;->i:Lbrb;

    .line 117
    .line 118
    :goto_4
    move-object v15, v3

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    iget-object v13, v5, Leqc;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v6}, Lbn9;->zzn()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move v14, v4

    .line 131
    move-object v4, v1

    .line 132
    move v1, v14

    .line 133
    move-object/from16 v14, p3

    .line 134
    .line 135
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lkd6;Lb1h;Lvo6;Lir9;ILan5;Ljava/lang/String;Lj3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luha;La99;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Luub;->j:Lncb;

    .line 139
    .line 140
    move-object/from16 v3, p2

    .line 141
    .line 142
    invoke-static {v3, v2, v1, v0}, Lyeg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLncb;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final zzb()Llpc;
    .locals 0

    .line 1
    iget-object p0, p0, Luub;->d:Llpc;

    .line 2
    .line 3
    return-object p0
.end method
