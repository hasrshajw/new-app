.class public final Le8g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lyrh;
.implements Lij6;
.implements Lhdg;
.implements Ljsf;
.implements Lceg;
.implements Lde9;
.implements Lqs6;


# static fields
.field public static final A0:J


# instance fields
.field public A:Lthg;

.field public B:Lohg;

.field public C:Z

.field public D:Z

.field public E:Lz7g;

.field public F:I

.field public G:Lsdg;

.field public H:Lp7g;

.field public I:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[Lzgg;

.field public final b:[Lpgg;

.field public final c:[Z

.field public final d:Llj6;

.field public final e:Loj6;

.field public final f:Lw9g;

.field public final g:Lwbb;

.field public final h:Lxdg;

.field public final i:Landroid/os/Looper;

.field public i0:J

.field public final j:Loc8;

.field public j0:Z

.field public final k:Ldb8;

.field public k0:I

.field public final l:J

.field public l0:Z

.field public final m:Lpsf;

.field public m0:Z

.field public final n:Ljava/util/ArrayList;

.field public n0:I

.field public final o:Lyva;

.field public o0:Lz7g;

.field public final p:Lu7g;

.field public p0:J

.field public final q:Lebg;

.field public q0:J

.field public final r:Lmdg;

.field public r0:I

.field public final s:J

.field public s0:Z

.field public final t:Lfyg;

.field public t0:Ldtf;

.field public final u:Z

.field public u0:J

.field public final v:Lnig;

.field public v0:Llvf;

.field public final w:Lwbb;

.field public w0:J

.field public final x:Z

.field public x0:Z

.field public final y:Lof9;

.field public y0:F

.field public z:Z

.field public final z0:Llrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Liqc;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Le8g;->A0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lfgg;[Lfgg;Llj6;Loj6;Lw9g;Llk6;IZLnig;Lthg;Llrf;JZZLandroid/os/Looper;Lyva;Lu7g;Lfyg;Lxdg;Llvf;Lqs6;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    move-object/from16 v4, p18

    move-object/from16 v5, p20

    move-object/from16 v6, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Le8g;->w0:J

    move-object/from16 v9, p19

    iput-object v9, p0, Le8g;->p:Lu7g;

    iput-object v1, p0, Le8g;->d:Llj6;

    move-object/from16 v9, p5

    iput-object v9, p0, Le8g;->e:Loj6;

    iput-object v2, p0, Le8g;->f:Lw9g;

    const/4 v10, 0x0

    iput v10, p0, Le8g;->k0:I

    iput-boolean v10, p0, Le8g;->l0:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Le8g;->A:Lthg;

    move-object/from16 v11, p12

    iput-object v11, p0, Le8g;->z0:Llrf;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Le8g;->s:J

    iput-boolean v10, p0, Le8g;->X:Z

    move/from16 v11, p16

    iput-boolean v11, p0, Le8g;->u:Z

    iput-object v4, p0, Le8g;->o:Lyva;

    iput-object v5, p0, Le8g;->t:Lfyg;

    iput-object v6, p0, Le8g;->v0:Llvf;

    iput-object v3, p0, Le8g;->v:Lnig;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, p0, Le8g;->y0:F

    sget-object v11, Lohg;->i:Lohg;

    iput-object v11, p0, Le8g;->B:Lohg;

    move/from16 v11, p24

    iput-boolean v11, p0, Le8g;->z:Z

    iput-wide v7, p0, Le8g;->u0:J

    iput-wide v7, p0, Le8g;->i0:J

    .line 2
    invoke-interface {v2, v5}, Lw9g;->c(Lfyg;)J

    move-result-wide v7

    iput-wide v7, p0, Le8g;->l:J

    .line 3
    invoke-interface {v2, v5}, Lw9g;->d(Lfyg;)Z

    .line 4
    sget-object v2, Lzd8;->a:Lzd8;

    .line 5
    invoke-static {v9}, Lsdg;->a(Loj6;)Lsdg;

    move-result-object v2

    iput-object v2, p0, Le8g;->G:Lsdg;

    new-instance v7, Lp7g;

    invoke-direct {v7, v2}, Lp7g;-><init>(Lsdg;)V

    iput-object v7, p0, Le8g;->H:Lp7g;

    .line 6
    array-length v2, v0

    const/4 v2, 0x2

    new-array v7, v2, [Lpgg;

    iput-object v7, p0, Le8g;->b:[Lpgg;

    new-array v7, v2, [Z

    iput-object v7, p0, Le8g;->c:[Z

    .line 7
    invoke-virtual {v1}, Llj6;->e()Lkgg;

    move-result-object v7

    new-array v8, v2, [Lzgg;

    iput-object v8, p0, Le8g;->a:[Lzgg;

    move v8, v10

    :goto_0
    const/4 v9, 0x1

    if-ge v10, v2, :cond_1

    .line 8
    aget-object v11, v0, v10

    invoke-interface {v11, v10, v5, v4}, Lfgg;->v(ILfyg;Lyva;)V

    iget-object v11, p0, Le8g;->b:[Lpgg;

    .line 9
    aget-object v12, v0, v10

    invoke-interface {v12}, Lfgg;->zzb()Lpgg;

    move-result-object v12

    aput-object v12, v11, v10

    iget-object v11, p0, Le8g;->b:[Lpgg;

    .line 10
    aget-object v11, v11, v10

    invoke-interface {v11, v7}, Lpgg;->b(Lkgg;)V

    .line 11
    aget-object v11, p3, v10

    if-eqz v11, :cond_0

    .line 12
    invoke-interface {v11, v10, v5, v4}, Lfgg;->v(ILfyg;Lyva;)V

    move v8, v9

    :cond_0
    iget-object v9, p0, Le8g;->a:[Lzgg;

    new-instance v11, Lzgg;

    .line 13
    aget-object v12, v0, v10

    aget-object v13, p3, v10

    invoke-direct {v11, v12, v13, v10}, Lzgg;-><init>(Lfgg;Lfgg;I)V

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v8, p0, Le8g;->x:Z

    new-instance v0, Lpsf;

    .line 14
    invoke-direct {v0, p0, v4}, Lpsf;-><init>(Ljsf;Lyva;)V

    iput-object v0, p0, Le8g;->m:Lpsf;

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le8g;->n:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Loc8;

    invoke-direct {v0}, Loc8;-><init>()V

    iput-object v0, p0, Le8g;->j:Loc8;

    .line 17
    new-instance v0, Ldb8;

    invoke-direct {v0}, Ldb8;-><init>()V

    iput-object v0, p0, Le8g;->k:Ldb8;

    move-object/from16 v0, p7

    .line 18
    invoke-virtual {v1, p0, v0}, Llj6;->h(Lij6;Llk6;)V

    iput-boolean v9, p0, Le8g;->s0:Z

    const/4 v1, 0x0

    move-object/from16 v2, p17

    .line 19
    invoke-interface {v4, v2, v1}, Lyva;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwbb;

    move-result-object v2

    iput-object v2, p0, Le8g;->w:Lwbb;

    new-instance v7, Lebg;

    new-instance v8, Lx6g;

    invoke-direct {v8, p0}, Lx6g;-><init>(Le8g;)V

    .line 20
    invoke-direct {v7, v3, v2, v8, v6}, Lebg;-><init>(Lnig;Lwbb;Lx6g;Llvf;)V

    iput-object v7, p0, Le8g;->q:Lebg;

    new-instance v6, Lmdg;

    move-object/from16 p12, p0

    move-object/from16 p16, v0

    move-object/from16 p14, v2

    move-object/from16 p13, v3

    move-object/from16 p15, v5

    move-object/from16 p11, v6

    .line 21
    invoke-direct/range {p11 .. p16}, Lmdg;-><init>(Lhdg;Lnig;Lwbb;Lfyg;Llk6;)V

    move-object/from16 v2, p11

    iput-object v2, p0, Le8g;->r:Lmdg;

    new-instance v2, Lxdg;

    invoke-direct {v2, v1}, Lxdg;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Le8g;->h:Lxdg;

    .line 22
    invoke-virtual {v2}, Lxdg;->a()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Le8g;->i:Landroid/os/Looper;

    .line 23
    invoke-interface {v4, v1, p0}, Lyva;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwbb;

    move-result-object v2

    iput-object v2, p0, Le8g;->g:Lwbb;

    new-instance v3, Lof9;

    .line 24
    invoke-direct {v3, p1, v1, p0}, Lof9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lde9;)V

    iput-object v3, p0, Le8g;->y:Lof9;

    new-instance v1, Ly5g;

    move-object/from16 v3, p23

    invoke-direct {v1, p0, v3}, Ly5g;-><init>(Le8g;Lqs6;)V

    const/16 v3, 0x23

    .line 25
    invoke-interface {v2, v3, v1}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ld9b;->zza()V

    new-instance v1, Ld6g;

    invoke-direct {v1, p0}, Ld6g;-><init>(Le8g;)V

    const/16 p0, 0x27

    .line 27
    invoke-interface {v2, p0, v1}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Ld9b;->zza()V

    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le8g;->a:[Lzgg;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Le8g;->C:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Le8g;->B:Lohg;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Lzgg;->Z(Lohg;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static final synthetic F0(Llfg;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Le8g;->M(Llfg;)V
    :try_end_0
    .catch Ldtf; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lyl1;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static J(Lsdg;Ldb8;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsdg;->b:Lhsh;

    .line 2
    .line 3
    iget-object p0, p0, Lsdg;->a:Lzd8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzd8;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lhsh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Ldb8;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static L(Lzd8;Lz7g;ZIZLoc8;Ldb8;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v2, p1, Lz7g;->a:Lzd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzd8;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2}, Lzd8;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    :cond_1
    :try_start_0
    iget v5, p1, Lz7g;->b:I

    .line 20
    .line 21
    iget-wide v6, p1, Lz7g;->c:J

    .line 22
    .line 23
    move-object v3, p5

    .line 24
    move-object v4, p6

    .line 25
    invoke-virtual/range {v2 .. v7}, Lzd8;->m(Loc8;Ldb8;IJ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v3, v2

    .line 30
    invoke-virtual {p0, v3}, Lzd8;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lzd8;->e(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    if-eq v4, v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v6, p6}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v4, v4, Ldb8;->f:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget v4, p6, Ldb8;->c:I

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-virtual {v3, v4, p5, v6, v7}, Lzd8;->b(ILoc8;J)Loc8;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v4, v4, Loc8;->m:I

    .line 65
    .line 66
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lzd8;->e(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v4, v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v3, p6}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Ldb8;->c:I

    .line 81
    .line 82
    iget-wide v4, p1, Lz7g;->c:J

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p5

    .line 86
    move-object v2, p6

    .line 87
    invoke-virtual/range {v0 .. v5}, Lzd8;->m(Loc8;Ldb8;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    return-object v5

    .line 93
    :cond_4
    move v2, p3

    .line 94
    move-object v0, p5

    .line 95
    move-object v1, p6

    .line 96
    move-object v5, v3

    .line 97
    move-object v4, v6

    .line 98
    move-object v6, p0

    .line 99
    move v3, p4

    .line 100
    invoke-static/range {v0 .. v6}, Le8g;->y0(Loc8;Ldb8;IZLjava/lang/Object;Lzd8;Lzd8;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v7, :cond_5

    .line 105
    .line 106
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p5

    .line 113
    move-object v2, p6

    .line 114
    invoke-virtual/range {v0 .. v5}, Lzd8;->m(Loc8;Ldb8;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catch_0
    :cond_5
    return-object v8
.end method

.method public static final M(Llfg;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llfg;->h()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Llfg;->a()Lheg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Llfg;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Llfg;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lheg;->q(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llfg;->i(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-virtual {p0, v0}, Llfg;->i(Z)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public static final N(Lpag;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpag;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lpag;->a:Lbsh;

    .line 9
    .line 10
    invoke-interface {v1}, Lbsh;->zzm()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lpag;->c:[Luyh;

    .line 15
    .line 16
    move v2, v0

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Luyh;->zzb()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpag;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/high16 v3, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long p0, v1, v3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_3
    return v0
.end method

.method private final O()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Le8g;->a:[Lzgg;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lzgg;->D()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Le8g;->m:Lpsf;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lzgg;->a(Lpsf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Le8g;->v(IZ)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Le8g;->n0:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iput v2, p0, Le8g;->n0:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Le8g;->w0:J

    .line 38
    .line 39
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8g;->G:Lsdg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsdg;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lsdg;->n:I

    .line 6
    .line 7
    iget v0, v0, Lsdg;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Le8g;->o(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static y0(Loc8;Ldb8;IZLjava/lang/Object;Lzd8;Lzd8;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Ldb8;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lzd8;->b(ILoc8;J)Loc8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Loc8;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lzd8;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lzd8;->b(ILoc8;J)Loc8;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Loc8;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lzd8;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lzd8;->c()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lzd8;->l(ILdb8;Loc8;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lzd8;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lzd8;->e(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 91
    .line 92
    return v8

    .line 93
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Ldb8;->c:I

    .line 98
    .line 99
    return v0
.end method


# virtual methods
.method public final A(Lhsh;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lebg;->B()Lpag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move v6, p4

    .line 18
    move v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {v1 .. v6}, Le8g;->B(Lhsh;JZZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final synthetic A0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8g;->a:[Lzgg;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lzgg;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Le8g;->v:Lnig;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0, p2}, Lnig;->R(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Lhsh;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Le8g;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Le8g;->K(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Le8g;->G:Lsdg;

    .line 13
    .line 14
    iget p5, p5, Lsdg;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Le8g;->i(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Le8g;->q:Lebg;

    .line 23
    .line 24
    invoke-virtual {p5}, Lebg;->A()Lpag;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    :goto_0
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, v4, Lpag;->g:Luag;

    .line 32
    .line 33
    iget-object v5, v5, Luag;->a:Lhsh;

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v4}, Lpag;->p()Lpag;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v4}, Lpag;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    add-long/2addr v5, p2

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long p1, v5, v7

    .line 61
    .line 62
    if-gez p1, :cond_6

    .line 63
    .line 64
    :cond_4
    invoke-direct {p0}, Le8g;->O()V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p5}, Lebg;->A()Lpag;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p5}, Lebg;->F()Lpag;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p5, v4}, Lebg;->G(Lpag;)I

    .line 80
    .line 81
    .line 82
    const-wide v5, 0xe8d4a51000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Lpag;->b(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Le8g;->d0()V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v4, Lpag;->h:Z

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Le8g;->P()V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Le8g;->C:Z

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p0, Le8g;->a:[Lzgg;

    .line 103
    .line 104
    move p4, v0

    .line 105
    :goto_3
    if-ge p4, v2, :cond_9

    .line 106
    .line 107
    aget-object v3, p1, p4

    .line 108
    .line 109
    invoke-virtual {v3}, Lzgg;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Lzgg;->E()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eq v5, v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, Lzgg;->E()I

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iput-boolean v1, p0, Le8g;->D:Z

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_5
    if-eqz v4, :cond_10

    .line 132
    .line 133
    invoke-virtual {p5, v4}, Lebg;->G(Lpag;)I

    .line 134
    .line 135
    .line 136
    iget-boolean p1, v4, Lpag;->e:Z

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    iget-object p1, v4, Lpag;->g:Luag;

    .line 141
    .line 142
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, p3, p4, p5}, Luag;->a(JJ)Luag;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v4, Lpag;->g:Luag;

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_a
    iget-boolean p1, v4, Lpag;->f:Z

    .line 155
    .line 156
    if-eqz p1, :cond_f

    .line 157
    .line 158
    iget-boolean p1, p0, Le8g;->C:Z

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    iget-object p1, p0, Le8g;->B:Lohg;

    .line 163
    .line 164
    iget-boolean p1, p1, Lohg;->h:Z

    .line 165
    .line 166
    iget-object p1, p0, Le8g;->G:Lsdg;

    .line 167
    .line 168
    iget-object p1, p1, Lsdg;->a:Lzd8;

    .line 169
    .line 170
    invoke-virtual {p1}, Lzd8;->g()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_e

    .line 175
    .line 176
    iget-object p1, v4, Lpag;->g:Luag;

    .line 177
    .line 178
    iget-object p1, p1, Luag;->a:Lhsh;

    .line 179
    .line 180
    iget-object p4, p0, Le8g;->G:Lsdg;

    .line 181
    .line 182
    iget-object p4, p4, Lsdg;->b:Lhsh;

    .line 183
    .line 184
    invoke-virtual {p1, p4}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    invoke-virtual {v4}, Lpag;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide p4

    .line 195
    add-long/2addr p4, p2

    .line 196
    iget-object p1, p0, Le8g;->a:[Lzgg;

    .line 197
    .line 198
    move v3, v0

    .line 199
    move v5, v1

    .line 200
    :goto_6
    if-ge v3, v2, :cond_d

    .line 201
    .line 202
    aget-object v6, p1, v3

    .line 203
    .line 204
    invoke-virtual {v6}, Lzgg;->m()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    invoke-virtual {v6, v4, p4, p5}, Lzgg;->f(Lpag;J)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    and-int/2addr v5, v6

    .line 215
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    if-eqz v5, :cond_e

    .line 219
    .line 220
    iget-object p1, v4, Lpag;->a:Lbsh;

    .line 221
    .line 222
    iget-object p4, p0, Le8g;->G:Lsdg;

    .line 223
    .line 224
    iget-wide p4, p4, Lsdg;->s:J

    .line 225
    .line 226
    sget-object v3, Lthg;->d:Lthg;

    .line 227
    .line 228
    invoke-interface {p1, p4, p5, v3}, Lbsh;->k(JLthg;)J

    .line 229
    .line 230
    .line 231
    move-result-wide p4

    .line 232
    invoke-interface {p1, p2, p3, v3}, Lbsh;->k(JLthg;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    cmp-long p1, p4, v5

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    move v1, v0

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    :goto_7
    iget-object p1, v4, Lpag;->a:Lbsh;

    .line 243
    .line 244
    invoke-interface {p1, p2, p3}, Lbsh;->g(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide p2

    .line 248
    iget-wide p4, p0, Le8g;->l:J

    .line 249
    .line 250
    sub-long p4, p2, p4

    .line 251
    .line 252
    invoke-interface {p1, p4, p5, v0}, Lbsh;->c(JZ)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_8
    invoke-virtual {p0, p2, p3, v1}, Le8g;->C(JZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Le8g;->a0()V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_10
    invoke-virtual {p5}, Lebg;->J()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p2, p3, v1}, Le8g;->C(JZ)V

    .line 266
    .line 267
    .line 268
    :goto_9
    invoke-virtual {p0, v0}, Le8g;->g0(Z)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 272
    .line 273
    invoke-interface {p0, v2}, Lwbb;->zzh(I)Z

    .line 274
    .line 275
    .line 276
    return-wide p2
.end method

.method public final synthetic B0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Le8g;->v:Lnig;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnig;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide v2, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    add-long/2addr p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lpag;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iput-wide p1, p0, Le8g;->p0:J

    .line 22
    .line 23
    iget-object v2, p0, Le8g;->m:Lpsf;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lpsf;->c(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le8g;->a:[Lzgg;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    move v2, p2

    .line 32
    :goto_2
    const/4 v3, 0x2

    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    iget-wide v4, p0, Le8g;->p0:J

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4, v5, p3}, Lzgg;->e(Lpag;JZ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_3
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lpag;->r()Loj6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Loj6;->c:[Lqi6;

    .line 56
    .line 57
    array-length p3, p1

    .line 58
    move v0, p2

    .line 59
    :goto_4
    if-ge v0, p3, :cond_2

    .line 60
    .line 61
    aget-object v1, p1, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    invoke-virtual {p0}, Lpag;->p()Lpag;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    return-void
.end method

.method public final synthetic C0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le8g;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic D0()Lwbb;
    .locals 0

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Le8g;->m0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Le8g;->F(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Le8g;->H:Lp7g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lp7g;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Le8g;->f:Lw9g;

    .line 21
    .line 22
    iget-object p2, p0, Le8g;->t:Lfyg;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lw9g;->h(Lfyg;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le8g;->y:Lof9;

    .line 28
    .line 29
    iget-object p2, p0, Le8g;->G:Lsdg;

    .line 30
    .line 31
    iget-boolean p2, p2, Lsdg;->l:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Lof9;->c(ZI)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Le8g;->i(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E0(Ljava/util/List;IJLdzh;)V
    .locals 7

    .line 1
    new-instance v0, Lc7g;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-object v2, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lc7g;-><init>(Ljava/util/List;Ldzh;IJ[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ld9b;->zza()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(ZZZZ)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Le8g;->g:Lwbb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Lwbb;->h(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, Le8g;->D:Z

    .line 13
    .line 14
    iget-object v0, v1, Le8g;->E:Lz7g;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Le8g;->H:Lp7g;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lp7g;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, Le8g;->E:Lz7g;

    .line 26
    .line 27
    :cond_0
    iput-object v5, v1, Le8g;->t0:Ldtf;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v6}, Le8g;->K(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Le8g;->m:Lpsf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpsf;->b()V

    .line 35
    .line 36
    .line 37
    const-wide v7, 0xe8d4a51000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v7, v1, Le8g;->p0:J

    .line 43
    .line 44
    :try_start_0
    invoke-direct {v1}, Le8g;->O()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldtf; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    const-string v7, "Disable failed."

    .line 52
    .line 53
    invoke-static {v2, v7, v0}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v7, v1, Le8g;->a:[Lzgg;

    .line 59
    .line 60
    move v8, v4

    .line 61
    :goto_2
    if-ge v8, v3, :cond_1

    .line 62
    .line 63
    aget-object v0, v7, v8

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Lzgg;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception v0

    .line 70
    const-string v9, "Reset failed."

    .line 71
    .line 72
    invoke-static {v2, v9, v0}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iput v4, v1, Le8g;->n0:I

    .line 79
    .line 80
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 81
    .line 82
    iget-object v2, v0, Lsdg;->b:Lhsh;

    .line 83
    .line 84
    iget-wide v7, v0, Lsdg;->s:J

    .line 85
    .line 86
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 87
    .line 88
    iget-object v0, v0, Lsdg;->b:Lhsh;

    .line 89
    .line 90
    invoke-virtual {v0}, Lhsh;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 97
    .line 98
    iget-object v3, v1, Le8g;->k:Ldb8;

    .line 99
    .line 100
    invoke-static {v0, v3}, Le8g;->J(Lsdg;Ldb8;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 108
    .line 109
    iget-wide v9, v0, Lsdg;->s:J

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    :goto_4
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 113
    .line 114
    iget-wide v9, v0, Lsdg;->c:J

    .line 115
    .line 116
    :goto_5
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iput-object v5, v1, Le8g;->o0:Lz7g;

    .line 119
    .line 120
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 121
    .line 122
    iget-object v0, v0, Lsdg;->a:Lzd8;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Le8g;->G(Lzd8;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lhsh;

    .line 131
    .line 132
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 141
    .line 142
    iget-object v0, v0, Lsdg;->b:Lhsh;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    :goto_6
    move-wide v12, v7

    .line 156
    move-wide v10, v9

    .line 157
    goto :goto_7

    .line 158
    :cond_4
    move v6, v4

    .line 159
    goto :goto_6

    .line 160
    :goto_7
    iget-object v0, v1, Le8g;->q:Lebg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lebg;->J()V

    .line 163
    .line 164
    .line 165
    iput-boolean v4, v1, Le8g;->j0:Z

    .line 166
    .line 167
    iget-object v3, v1, Le8g;->G:Lsdg;

    .line 168
    .line 169
    iget-object v3, v3, Lsdg;->a:Lzd8;

    .line 170
    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    instance-of v4, v3, Lvfg;

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    check-cast v3, Lvfg;

    .line 178
    .line 179
    iget-object v4, v1, Le8g;->r:Lmdg;

    .line 180
    .line 181
    invoke-virtual {v4}, Lmdg;->p()Ldzh;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Lvfg;->z(Ldzh;)Lvfg;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v4, v2, Lhsh;->b:I

    .line 190
    .line 191
    const/4 v7, -0x1

    .line 192
    if-eq v4, v7, :cond_5

    .line 193
    .line 194
    iget-object v4, v2, Lhsh;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v7, v1, Le8g;->k:Ldb8;

    .line 197
    .line 198
    invoke-virtual {v3, v4, v7}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 199
    .line 200
    .line 201
    iget-object v8, v1, Le8g;->j:Loc8;

    .line 202
    .line 203
    iget v7, v7, Ldb8;->c:I

    .line 204
    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    invoke-virtual {v3, v7, v8, v14, v15}, Lzd8;->b(ILoc8;J)Loc8;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Loc8;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    new-instance v7, Lhsh;

    .line 217
    .line 218
    iget-wide v8, v2, Lhsh;->d:J

    .line 219
    .line 220
    invoke-direct {v7, v4, v8, v9}, Lhsh;-><init>(Ljava/lang/Object;J)V

    .line 221
    .line 222
    .line 223
    move-object v8, v3

    .line 224
    move-object v9, v7

    .line 225
    goto :goto_8

    .line 226
    :cond_5
    move-object v9, v2

    .line 227
    move-object v8, v3

    .line 228
    :goto_8
    new-instance v7, Lsdg;

    .line 229
    .line 230
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 231
    .line 232
    iget v14, v2, Lsdg;->e:I

    .line 233
    .line 234
    if-eqz p4, :cond_6

    .line 235
    .line 236
    :goto_9
    move-object v15, v5

    .line 237
    goto :goto_a

    .line 238
    :cond_6
    iget-object v5, v2, Lsdg;->f:Ldtf;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_a
    if-eqz v6, :cond_7

    .line 242
    .line 243
    sget-object v3, La0i;->d:La0i;

    .line 244
    .line 245
    :goto_b
    move-object/from16 v17, v3

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_7
    iget-object v3, v2, Lsdg;->h:La0i;

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :goto_c
    if-eqz v6, :cond_8

    .line 252
    .line 253
    iget-object v3, v1, Le8g;->e:Loj6;

    .line 254
    .line 255
    :goto_d
    move-object/from16 v18, v3

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_8
    iget-object v3, v2, Lsdg;->i:Loj6;

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :goto_e
    if-eqz v6, :cond_9

    .line 262
    .line 263
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_f
    move-object/from16 v19, v2

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_9
    iget-object v2, v2, Lsdg;->j:Ljava/util/List;

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :goto_10
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 274
    .line 275
    iget-boolean v3, v2, Lsdg;->l:Z

    .line 276
    .line 277
    iget v4, v2, Lsdg;->m:I

    .line 278
    .line 279
    iget v5, v2, Lsdg;->n:I

    .line 280
    .line 281
    iget-object v2, v2, Lsdg;->o:Lax7;

    .line 282
    .line 283
    const-wide/16 v31, 0x0

    .line 284
    .line 285
    const/16 v33, 0x0

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const-wide/16 v27, 0x0

    .line 290
    .line 291
    move-object/from16 v20, v9

    .line 292
    .line 293
    move-wide/from16 v25, v12

    .line 294
    .line 295
    move-wide/from16 v29, v12

    .line 296
    .line 297
    move-object/from16 v24, v2

    .line 298
    .line 299
    move/from16 v21, v3

    .line 300
    .line 301
    move/from16 v22, v4

    .line 302
    .line 303
    move/from16 v23, v5

    .line 304
    .line 305
    invoke-direct/range {v7 .. v33}, Lsdg;-><init>(Lzd8;Lhsh;JJILdtf;ZLa0i;Loj6;Ljava/util/List;Lhsh;ZIILax7;JJJJZ)V

    .line 306
    .line 307
    .line 308
    iput-object v7, v1, Le8g;->G:Lsdg;

    .line 309
    .line 310
    if-eqz p3, :cond_a

    .line 311
    .line 312
    invoke-virtual {v0}, Lebg;->x()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Le8g;->r:Lmdg;

    .line 316
    .line 317
    invoke-virtual {v0}, Lmdg;->g()V

    .line 318
    .line 319
    .line 320
    :cond_a
    return-void
.end method

.method public final G(Lzd8;)Landroid/util/Pair;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lzd8;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsdg;->b()Lhsh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-boolean v0, p0, Le8g;->l0:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lzd8;->k(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Le8g;->j:Loc8;

    .line 29
    .line 30
    iget-object v5, p0, Le8g;->k:Ldb8;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Lzd8;->m(Loc8;Ldb8;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v6, p0, Le8g;->q:Lebg;

    .line 43
    .line 44
    iget-object v7, p0, Le8g;->G:Lsdg;

    .line 45
    .line 46
    iget-object v9, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    invoke-virtual/range {v6 .. v13}, Lebg;->M(Lsdg;Lzd8;Ljava/lang/Object;JZZ)Lhsh;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p0}, Lhsh;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lhsh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, p1, v5}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lhsh;->c:I

    .line 77
    .line 78
    iget v0, p0, Lhsh;->b:I

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ldb8;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Ldb8;->i()J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v1, v6

    .line 91
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final H(Lzd8;Lzd8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzd8;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lzd8;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Le8g;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le8g;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Le8g;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Le8g;->B:Lohg;

    .line 13
    .line 14
    iget-boolean p0, p0, Lohg;->f:Z

    .line 15
    .line 16
    :cond_1
    return v1
.end method

.method public final K(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Le8g;->Z:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Le8g;->i0:J

    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le8g;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Le8g;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Le8g;->a:[Lzgg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Lzgg;->D()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Le8g;->m:Lpsf;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lzgg;->c(Lpsf;)V

    .line 27
    .line 28
    .line 29
    iget v4, p0, Le8g;->n0:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lzgg;->D()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v3, v2

    .line 36
    sub-int/2addr v4, v3

    .line 37
    iput v4, p0, Le8g;->n0:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Le8g;->w0:J

    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le8g;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Le8g;->q(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Le8g;->m:Lpsf;

    .line 4
    .line 5
    invoke-virtual {v10}, Lpsf;->zzj()Lax7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lax7;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Le8g;->q:Lebg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lebg;->A()Lpag;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lebg;->B()Lpag;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    move v6, v11

    .line 24
    :goto_0
    if-eqz v3, :cond_e

    .line 25
    .line 26
    iget-boolean v7, v3, Lpag;->e:Z

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    iget-object v7, v0, Le8g;->G:Lsdg;

    .line 33
    .line 34
    iget-object v8, v7, Lsdg;->a:Lzd8;

    .line 35
    .line 36
    iget-boolean v7, v7, Lsdg;->l:Z

    .line 37
    .line 38
    invoke-virtual {v3, v1, v8, v7}, Lpag;->k(FLzd8;Z)Loj6;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v2}, Lebg;->A()Lpag;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-ne v3, v8, :cond_1

    .line 47
    .line 48
    move-object v13, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v13, v5

    .line 51
    :goto_1
    invoke-virtual {v3}, Lpag;->r()Loj6;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iget-object v9, v7, Loj6;->c:[Lqi6;

    .line 59
    .line 60
    iget-object v12, v5, Loj6;->c:[Lqi6;

    .line 61
    .line 62
    array-length v12, v12

    .line 63
    array-length v14, v9

    .line 64
    if-eq v12, v14, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    move v12, v8

    .line 68
    :goto_2
    array-length v14, v9

    .line 69
    if-ge v12, v14, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7, v5, v12}, Loj6;->b(Loj6;I)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_5

    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v8, v11

    .line 84
    :goto_3
    and-int/2addr v6, v8

    .line 85
    invoke-virtual {v3}, Lpag;->p()Lpag;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v5, v13

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_4
    const/4 v1, 0x4

    .line 92
    const/4 v4, 0x2

    .line 93
    if-eqz v6, :cond_b

    .line 94
    .line 95
    invoke-virtual {v2}, Lebg;->A()Lpag;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v2, v12}, Lebg;->G(Lpag;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/2addr v2, v11

    .line 104
    iget-object v3, v0, Le8g;->a:[Lzgg;

    .line 105
    .line 106
    new-array v5, v4, [Z

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-eq v11, v2, :cond_6

    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move/from16 v16, v11

    .line 117
    .line 118
    :goto_5
    iget-object v2, v0, Le8g;->G:Lsdg;

    .line 119
    .line 120
    iget-wide v14, v2, Lsdg;->s:J

    .line 121
    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    invoke-virtual/range {v12 .. v17}, Lpag;->m(Loj6;JZ[Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-object v2, v0, Le8g;->G:Lsdg;

    .line 129
    .line 130
    iget v7, v2, Lsdg;->e:I

    .line 131
    .line 132
    if-eq v7, v1, :cond_7

    .line 133
    .line 134
    iget-wide v13, v2, Lsdg;->s:J

    .line 135
    .line 136
    cmp-long v2, v5, v13

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    move v2, v8

    .line 141
    move v8, v11

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move v2, v8

    .line 144
    :goto_6
    iget-object v7, v0, Le8g;->G:Lsdg;

    .line 145
    .line 146
    move v9, v1

    .line 147
    iget-object v1, v7, Lsdg;->b:Lhsh;

    .line 148
    .line 149
    move v14, v2

    .line 150
    move v13, v4

    .line 151
    move-wide/from16 v18, v5

    .line 152
    .line 153
    move-object v6, v3

    .line 154
    move-wide/from16 v2, v18

    .line 155
    .line 156
    iget-wide v4, v7, Lsdg;->c:J

    .line 157
    .line 158
    move-object v15, v10

    .line 159
    iget-wide v9, v7, Lsdg;->d:J

    .line 160
    .line 161
    move-wide/from16 v18, v9

    .line 162
    .line 163
    move-object v10, v6

    .line 164
    move-wide/from16 v6, v18

    .line 165
    .line 166
    const/4 v9, 0x5

    .line 167
    invoke-virtual/range {v0 .. v9}, Le8g;->c0(Lhsh;JJJZI)Lsdg;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v6, v0

    .line 172
    iput-object v1, v6, Le8g;->G:Lsdg;

    .line 173
    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6, v2, v3, v11}, Le8g;->C(JZ)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v6}, Le8g;->P()V

    .line 180
    .line 181
    .line 182
    new-array v7, v13, [Z

    .line 183
    .line 184
    move v8, v14

    .line 185
    :goto_7
    if-ge v8, v13, :cond_a

    .line 186
    .line 187
    aget-object v0, v10, v8

    .line 188
    .line 189
    invoke-virtual {v0}, Lzgg;->D()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    aget-object v0, v10, v8

    .line 194
    .line 195
    invoke-virtual {v0}, Lzgg;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aput-boolean v0, v7, v8

    .line 200
    .line 201
    aget-object v0, v10, v8

    .line 202
    .line 203
    iget-object v1, v12, Lpag;->c:[Luyh;

    .line 204
    .line 205
    aget-object v1, v1, v8

    .line 206
    .line 207
    iget-wide v3, v6, Le8g;->p0:J

    .line 208
    .line 209
    aget-boolean v5, v17, v8

    .line 210
    .line 211
    move-object v2, v15

    .line 212
    invoke-virtual/range {v0 .. v5}, Lzgg;->d(Luyh;Lpsf;JZ)V

    .line 213
    .line 214
    .line 215
    aget-object v0, v10, v8

    .line 216
    .line 217
    invoke-virtual {v0}, Lzgg;->D()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int v0, v9, v0

    .line 222
    .line 223
    if-lez v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v6, v8, v14}, Le8g;->v(IZ)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget v0, v6, Le8g;->n0:I

    .line 229
    .line 230
    aget-object v1, v10, v8

    .line 231
    .line 232
    invoke-virtual {v1}, Lzgg;->D()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sub-int/2addr v9, v1

    .line 237
    sub-int/2addr v0, v9

    .line 238
    iput v0, v6, Le8g;->n0:I

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    iget-wide v0, v6, Le8g;->p0:J

    .line 244
    .line 245
    invoke-virtual {v6, v7, v0, v1}, Le8g;->e0([ZJ)V

    .line 246
    .line 247
    .line 248
    iput-boolean v11, v12, Lpag;->h:Z

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    move-object v6, v0

    .line 252
    move v13, v4

    .line 253
    move v14, v8

    .line 254
    invoke-virtual {v2, v3}, Lebg;->G(Lpag;)I

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v3, Lpag;->e:Z

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object v0, v3, Lpag;->g:Luag;

    .line 262
    .line 263
    iget-wide v0, v0, Luag;->b:J

    .line 264
    .line 265
    iget-wide v4, v6, Le8g;->p0:J

    .line 266
    .line 267
    invoke-virtual {v3}, Lpag;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    sub-long/2addr v4, v8

    .line 272
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iget-boolean v4, v6, Le8g;->x:Z

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v6}, Le8g;->n0()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    invoke-virtual {v2}, Lebg;->C()Lpag;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v3, :cond_c

    .line 291
    .line 292
    invoke-virtual {v6}, Le8g;->P()V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v3, v7, v0, v1, v14}, Lpag;->l(Loj6;JZ)J

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_8
    invoke-virtual {v6, v11}, Le8g;->g0(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, Le8g;->G:Lsdg;

    .line 302
    .line 303
    iget v0, v0, Lsdg;->e:I

    .line 304
    .line 305
    const/4 v9, 0x4

    .line 306
    if-eq v0, v9, :cond_e

    .line 307
    .line 308
    invoke-virtual {v6}, Le8g;->a0()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Le8g;->t()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v6, Le8g;->g:Lwbb;

    .line 315
    .line 316
    invoke-interface {v0, v13}, Lwbb;->zzh(I)Z

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_9
    return-void
.end method

.method public final S()Z
    .locals 7

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lpag;->g:Luag;

    .line 8
    .line 9
    iget-wide v1, v1, Luag;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lpag;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v1, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Le8g;->G:Lsdg;

    .line 27
    .line 28
    iget-wide v5, v0, Lsdg;->s:J

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Le8g;->l0()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    return v4

    .line 42
    :cond_1
    return v3
.end method

.method public final T(Lzd8;Z)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 4
    .line 5
    iget-object v3, v1, Le8g;->o0:Lz7g;

    .line 6
    .line 7
    iget-object v4, v1, Le8g;->k:Ldb8;

    .line 8
    .line 9
    iget v5, v1, Le8g;->k0:I

    .line 10
    .line 11
    iget-boolean v6, v1, Le8g;->l0:Z

    .line 12
    .line 13
    iget-boolean v9, v1, Le8g;->z:Z

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lzd8;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v10, 0x4

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lsdg;->b()Lhsh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lsdg;->b:Lhsh;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-wide v5, v0, Lsdg;->s:J

    .line 37
    .line 38
    cmp-long v5, v5, v14

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lsdg;->a:Lzd8;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzd8;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-object v3, v3, Lhsh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Ldb8;->f:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    move-object/from16 v3, p1

    .line 71
    .line 72
    move v12, v5

    .line 73
    move/from16 v19, v10

    .line 74
    .line 75
    move-wide/from16 v28, v14

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-object v11, v2

    .line 91
    move v10, v0

    .line 92
    goto/16 :goto_1e

    .line 93
    .line 94
    :cond_3
    iget-object v2, v0, Lsdg;->b:Lhsh;

    .line 95
    .line 96
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iget-object v12, v2, Lhsh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move v13, v9

    .line 104
    invoke-static {v0, v4}, Le8g;->J(Lsdg;Ldb8;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v2}, Lhsh;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-nez v18, :cond_5

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-wide v7, v0, Lsdg;->s:J

    .line 118
    .line 119
    :goto_2
    move-wide/from16 v20, v7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    iget-wide v7, v0, Lsdg;->c:J

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    iget-object v7, v1, Le8g;->j:Loc8;

    .line 126
    .line 127
    const-wide/16 v22, -0x1

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    move/from16 v24, v8

    .line 133
    .line 134
    move-object v8, v4

    .line 135
    const/4 v4, 0x1

    .line 136
    move-object/from16 v27, v2

    .line 137
    .line 138
    move/from16 v11, v24

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    invoke-static/range {v2 .. v8}, Le8g;->L(Lzd8;Lz7g;ZIZLoc8;Ldb8;)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move v5, v6

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lzd8;->k(Z)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v19, v3

    .line 154
    .line 155
    move-object v5, v12

    .line 156
    move-wide/from16 v3, v20

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_7

    .line 162
    :cond_6
    iget-wide v5, v3, Lz7g;->c:J

    .line 163
    .line 164
    cmp-long v3, v5, v16

    .line 165
    .line 166
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2, v5, v8}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v3, v3, Ldb8;->c:I

    .line 175
    .line 176
    move/from16 v19, v3

    .line 177
    .line 178
    move-object v5, v12

    .line 179
    move-wide/from16 v3, v20

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    move/from16 v19, v11

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    :goto_5
    iget v14, v0, Lsdg;->e:I

    .line 195
    .line 196
    if-ne v14, v10, :cond_8

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/4 v14, 0x0

    .line 201
    :goto_6
    move v15, v14

    .line 202
    move v14, v6

    .line 203
    const/4 v6, 0x0

    .line 204
    :goto_7
    move-wide/from16 v32, v3

    .line 205
    .line 206
    move-object v4, v5

    .line 207
    move-object v3, v7

    .line 208
    move/from16 v5, v19

    .line 209
    .line 210
    move/from16 v19, v6

    .line 211
    .line 212
    move-wide/from16 v6, v32

    .line 213
    .line 214
    move-wide/from16 v32, v20

    .line 215
    .line 216
    move/from16 v20, v14

    .line 217
    .line 218
    move/from16 v21, v15

    .line 219
    .line 220
    move-wide/from16 v14, v32

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_9
    move-object/from16 v27, v2

    .line 225
    .line 226
    move-object v3, v7

    .line 227
    move v11, v8

    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object v8, v4

    .line 231
    move v4, v5

    .line 232
    move v5, v6

    .line 233
    iget-object v7, v0, Lsdg;->a:Lzd8;

    .line 234
    .line 235
    invoke-virtual {v7}, Lzd8;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Lzd8;->k(Z)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :goto_8
    move v5, v4

    .line 246
    move-object v4, v12

    .line 247
    move-wide/from16 v6, v20

    .line 248
    .line 249
    move-wide v14, v6

    .line 250
    :goto_9
    const/16 v19, 0x0

    .line 251
    .line 252
    :goto_a
    const/16 v20, 0x0

    .line 253
    .line 254
    :goto_b
    const/16 v21, 0x0

    .line 255
    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v2, v12}, Lzd8;->e(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ne v6, v11, :cond_c

    .line 263
    .line 264
    move-object v6, v8

    .line 265
    move-object v8, v2

    .line 266
    move-object v2, v3

    .line 267
    move-object v3, v6

    .line 268
    move-object v6, v12

    .line 269
    invoke-static/range {v2 .. v8}, Le8g;->y0(Loc8;Ldb8;IZLjava/lang/Object;Lzd8;Lzd8;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    move-object v12, v3

    .line 274
    move-object v3, v2

    .line 275
    move-object v2, v8

    .line 276
    move-object v8, v12

    .line 277
    move-object v12, v6

    .line 278
    if-ne v4, v11, :cond_b

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lzd8;->k(Z)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_c

    .line 286
    :cond_b
    const/4 v7, 0x0

    .line 287
    :goto_c
    move v5, v4

    .line 288
    move/from16 v19, v7

    .line 289
    .line 290
    move-object v4, v12

    .line 291
    move-wide/from16 v6, v20

    .line 292
    .line 293
    move-wide v14, v6

    .line 294
    goto :goto_a

    .line 295
    :cond_c
    cmp-long v4, v20, v16

    .line 296
    .line 297
    if-nez v4, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2, v12, v8}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget v4, v4, Ldb8;->c:I

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    if-eqz v9, :cond_10

    .line 307
    .line 308
    invoke-virtual {v7, v12, v8}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 309
    .line 310
    .line 311
    iget v4, v8, Ldb8;->c:I

    .line 312
    .line 313
    const-wide/16 v5, 0x0

    .line 314
    .line 315
    invoke-virtual {v7, v4, v3, v5, v6}, Lzd8;->b(ILoc8;J)Loc8;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v4, v4, Loc8;->m:I

    .line 320
    .line 321
    invoke-virtual {v7, v12}, Lzd8;->e(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ne v4, v5, :cond_e

    .line 326
    .line 327
    invoke-virtual {v2, v12, v8}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget v5, v4, Ldb8;->c:I

    .line 332
    .line 333
    move-object v4, v8

    .line 334
    move-wide/from16 v6, v20

    .line 335
    .line 336
    invoke-virtual/range {v2 .. v7}, Lzd8;->m(Loc8;Ldb8;IJ)Landroid/util/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-wide v14, v6

    .line 341
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v20

    .line 351
    goto :goto_d

    .line 352
    :cond_e
    move-wide/from16 v14, v20

    .line 353
    .line 354
    invoke-virtual {v2, v12, v8}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-wide v4, v4, Ldb8;->d:J

    .line 359
    .line 360
    cmp-long v4, v4, v16

    .line 361
    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    iget-wide v4, v8, Ldb8;->d:J

    .line 365
    .line 366
    add-long v4, v4, v22

    .line 367
    .line 368
    sget-object v6, Liqc;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v20

    .line 380
    move-object v4, v12

    .line 381
    goto :goto_d

    .line 382
    :cond_f
    move-object v4, v12

    .line 383
    move-wide/from16 v20, v14

    .line 384
    .line 385
    :goto_d
    move v5, v11

    .line 386
    move-wide/from16 v6, v20

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x1

    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_10
    move-wide/from16 v14, v20

    .line 395
    .line 396
    move v5, v11

    .line 397
    move-object v4, v12

    .line 398
    move-wide v6, v14

    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :goto_e
    if-eq v5, v11, :cond_11

    .line 402
    .line 403
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    move-object v4, v8

    .line 409
    invoke-virtual/range {v2 .. v7}, Lzd8;->m(Loc8;Ldb8;IJ)Landroid/util/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Long;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    move-wide/from16 v30, v16

    .line 424
    .line 425
    :goto_f
    move-object v5, v4

    .line 426
    goto :goto_10

    .line 427
    :cond_11
    move-wide/from16 v30, v6

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :goto_10
    iget-object v2, v1, Le8g;->q:Lebg;

    .line 431
    .line 432
    move-object/from16 v4, p1

    .line 433
    .line 434
    move-object v3, v0

    .line 435
    move-object v0, v8

    .line 436
    move v8, v13

    .line 437
    invoke-virtual/range {v2 .. v9}, Lebg;->M(Lsdg;Lzd8;Ljava/lang/Object;JZZ)Lhsh;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v32, v4

    .line 442
    .line 443
    move-object v4, v3

    .line 444
    move-object/from16 v3, v32

    .line 445
    .line 446
    iget v8, v2, Lhsh;->e:I

    .line 447
    .line 448
    if-eq v8, v11, :cond_13

    .line 449
    .line 450
    move-object/from16 v13, v27

    .line 451
    .line 452
    iget v10, v13, Lhsh;->e:I

    .line 453
    .line 454
    if-eq v10, v11, :cond_12

    .line 455
    .line 456
    if-lt v8, v10, :cond_12

    .line 457
    .line 458
    :goto_11
    const/4 v8, 0x1

    .line 459
    goto :goto_12

    .line 460
    :cond_12
    const/4 v8, 0x0

    .line 461
    goto :goto_12

    .line 462
    :cond_13
    move-object/from16 v13, v27

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :goto_12
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_14

    .line 470
    .line 471
    invoke-virtual {v13}, Lhsh;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v27

    .line 475
    if-nez v27, :cond_14

    .line 476
    .line 477
    invoke-virtual {v2}, Lhsh;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v27

    .line 481
    if-nez v27, :cond_14

    .line 482
    .line 483
    if-eqz v8, :cond_14

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    goto :goto_13

    .line 487
    :cond_14
    const/4 v8, 0x0

    .line 488
    :goto_13
    invoke-virtual {v3, v5, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-nez v9, :cond_15

    .line 493
    .line 494
    cmp-long v9, v14, v30

    .line 495
    .line 496
    if-nez v9, :cond_15

    .line 497
    .line 498
    iget-object v9, v2, Lhsh;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-nez v9, :cond_16

    .line 505
    .line 506
    :cond_15
    :goto_14
    const/4 v9, 0x1

    .line 507
    goto :goto_15

    .line 508
    :cond_16
    invoke-virtual {v13}, Lhsh;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_17

    .line 513
    .line 514
    iget v9, v13, Lhsh;->b:I

    .line 515
    .line 516
    invoke-virtual {v11, v9}, Ldb8;->j(I)Z

    .line 517
    .line 518
    .line 519
    :cond_17
    invoke-virtual {v2}, Lhsh;->b()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_15

    .line 524
    .line 525
    iget v9, v2, Lhsh;->b:I

    .line 526
    .line 527
    invoke-virtual {v11, v9}, Ldb8;->j(I)Z

    .line 528
    .line 529
    .line 530
    goto :goto_14

    .line 531
    :goto_15
    if-eq v9, v8, :cond_18

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_18
    move-object v2, v13

    .line 535
    :goto_16
    invoke-virtual {v2}, Lhsh;->b()Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_1b

    .line 540
    .line 541
    invoke-virtual {v2, v13}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_19

    .line 546
    .line 547
    iget-wide v5, v4, Lsdg;->s:J

    .line 548
    .line 549
    :goto_17
    const-wide/16 v28, 0x0

    .line 550
    .line 551
    goto :goto_1a

    .line 552
    :cond_19
    iget-object v5, v2, Lhsh;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v3, v5, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 555
    .line 556
    .line 557
    iget v5, v2, Lhsh;->c:I

    .line 558
    .line 559
    iget v6, v2, Lhsh;->b:I

    .line 560
    .line 561
    invoke-virtual {v0, v6}, Ldb8;->d(I)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-ne v5, v6, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v0}, Ldb8;->i()J

    .line 568
    .line 569
    .line 570
    :cond_1a
    const-wide/16 v5, 0x0

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_1b
    if-eqz v10, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v13}, Lhsh;->b()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v3, v5, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    iget-object v8, v8, Ldb8;->g:Laa9;

    .line 586
    .line 587
    iget v9, v13, Lhsh;->b:I

    .line 588
    .line 589
    invoke-virtual {v8, v9}, Laa9;->a(I)Lbc6;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iget-wide v9, v8, Lbc6;->i:J

    .line 594
    .line 595
    iget-wide v9, v4, Lsdg;->c:J

    .line 596
    .line 597
    cmp-long v11, v9, v16

    .line 598
    .line 599
    const-wide/16 v28, 0x0

    .line 600
    .line 601
    if-eqz v11, :cond_1c

    .line 602
    .line 603
    cmp-long v9, v9, v28

    .line 604
    .line 605
    if-ltz v9, :cond_1c

    .line 606
    .line 607
    goto :goto_19

    .line 608
    :cond_1c
    iget v9, v8, Lbc6;->b:I

    .line 609
    .line 610
    iget v10, v13, Lhsh;->c:I

    .line 611
    .line 612
    if-le v9, v10, :cond_1f

    .line 613
    .line 614
    iget-object v8, v8, Lbc6;->e:[I

    .line 615
    .line 616
    aget v8, v8, v10

    .line 617
    .line 618
    const/4 v9, 0x2

    .line 619
    if-ne v8, v9, :cond_1f

    .line 620
    .line 621
    invoke-virtual {v3, v5, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iget-wide v8, v5, Ldb8;->d:J

    .line 626
    .line 627
    cmp-long v5, v8, v16

    .line 628
    .line 629
    if-eqz v5, :cond_1d

    .line 630
    .line 631
    add-long v8, v8, v22

    .line 632
    .line 633
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    goto :goto_18

    .line 638
    :cond_1d
    move-wide v5, v6

    .line 639
    :goto_18
    move-wide/from16 v30, v5

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_1e
    const-wide/16 v28, 0x0

    .line 643
    .line 644
    :cond_1f
    :goto_19
    move-wide v5, v6

    .line 645
    :goto_1a
    invoke-virtual {v2, v13}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_20

    .line 650
    .line 651
    iget-wide v7, v4, Lsdg;->s:J

    .line 652
    .line 653
    cmp-long v7, v5, v7

    .line 654
    .line 655
    if-eqz v7, :cond_21

    .line 656
    .line 657
    :cond_20
    const/4 v7, 0x1

    .line 658
    goto :goto_1b

    .line 659
    :cond_21
    const/4 v7, 0x0

    .line 660
    :goto_1b
    invoke-virtual {v3, v12}, Lzd8;->e(Ljava/lang/Object;)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    const/4 v11, -0x1

    .line 665
    if-ne v8, v11, :cond_22

    .line 666
    .line 667
    const/4 v8, 0x4

    .line 668
    goto :goto_1c

    .line 669
    :cond_22
    const/4 v8, 0x3

    .line 670
    :goto_1c
    iget-object v9, v2, Lhsh;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_24

    .line 677
    .line 678
    iget v10, v2, Lhsh;->b:I

    .line 679
    .line 680
    if-eq v10, v11, :cond_24

    .line 681
    .line 682
    invoke-virtual {v3, v9, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    iget-object v9, v9, Ldb8;->g:Laa9;

    .line 687
    .line 688
    invoke-virtual {v9, v10}, Laa9;->a(I)Lbc6;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    iget v10, v2, Lhsh;->c:I

    .line 693
    .line 694
    iget-object v9, v9, Lbc6;->e:[I

    .line 695
    .line 696
    array-length v11, v9

    .line 697
    if-ge v10, v11, :cond_23

    .line 698
    .line 699
    aget v9, v9, v10

    .line 700
    .line 701
    const/4 v10, 0x2

    .line 702
    if-eq v9, v10, :cond_24

    .line 703
    .line 704
    :cond_23
    const/4 v8, 0x0

    .line 705
    :cond_24
    if-eqz v7, :cond_25

    .line 706
    .line 707
    if-eqz p2, :cond_25

    .line 708
    .line 709
    iget-object v4, v4, Lsdg;->a:Lzd8;

    .line 710
    .line 711
    invoke-virtual {v4}, Lzd8;->g()Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-nez v9, :cond_25

    .line 716
    .line 717
    invoke-virtual {v4, v12, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-boolean v0, v0, Ldb8;->f:Z

    .line 722
    .line 723
    if-nez v0, :cond_25

    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    goto :goto_1d

    .line 727
    :cond_25
    const/4 v0, 0x0

    .line 728
    :goto_1d
    move-wide v14, v5

    .line 729
    move v12, v7

    .line 730
    move/from16 v7, v19

    .line 731
    .line 732
    move/from16 v13, v20

    .line 733
    .line 734
    move/from16 v19, v8

    .line 735
    .line 736
    move/from16 v8, v21

    .line 737
    .line 738
    move v10, v0

    .line 739
    move-object v11, v2

    .line 740
    :goto_1e
    const/4 v2, 0x0

    .line 741
    if-eqz v7, :cond_27

    .line 742
    .line 743
    :try_start_0
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 744
    .line 745
    iget v0, v0, Lsdg;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 746
    .line 747
    const/4 v9, 0x1

    .line 748
    if-eq v0, v9, :cond_26

    .line 749
    .line 750
    const/4 v0, 0x4

    .line 751
    :try_start_1
    invoke-virtual {v1, v0}, Le8g;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    .line 753
    .line 754
    :cond_26
    const/4 v4, 0x0

    .line 755
    goto :goto_1f

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    move v9, v10

    .line 758
    move-object v2, v11

    .line 759
    move/from16 p2, v12

    .line 760
    .line 761
    move/from16 v10, v19

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    move-object v11, v3

    .line 765
    goto/16 :goto_2b

    .line 766
    .line 767
    :goto_1f
    :try_start_2
    invoke-virtual {v1, v4, v4, v4, v9}, Le8g;->F(ZZZZ)V

    .line 768
    .line 769
    .line 770
    goto :goto_21

    .line 771
    :catchall_1
    move-exception v0

    .line 772
    :goto_20
    move v9, v10

    .line 773
    move-object v2, v11

    .line 774
    move/from16 p2, v12

    .line 775
    .line 776
    move/from16 v10, v19

    .line 777
    .line 778
    move-object v11, v3

    .line 779
    move v12, v4

    .line 780
    goto/16 :goto_2b

    .line 781
    .line 782
    :catchall_2
    move-exception v0

    .line 783
    const/4 v4, 0x0

    .line 784
    goto :goto_20

    .line 785
    :cond_27
    const/4 v4, 0x0

    .line 786
    :goto_21
    iget-object v0, v1, Le8g;->a:[Lzgg;

    .line 787
    .line 788
    move v5, v4

    .line 789
    :goto_22
    const/4 v9, 0x2

    .line 790
    if-ge v5, v9, :cond_28

    .line 791
    .line 792
    aget-object v6, v0, v5

    .line 793
    .line 794
    invoke-virtual {v6, v3}, Lzgg;->N(Lzd8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 795
    .line 796
    .line 797
    add-int/lit8 v5, v5, 0x1

    .line 798
    .line 799
    goto :goto_22

    .line 800
    :cond_28
    if-nez v12, :cond_2d

    .line 801
    .line 802
    move-object v5, v2

    .line 803
    :try_start_3
    iget-object v2, v1, Le8g;->q:Lebg;

    .line 804
    .line 805
    invoke-virtual {v2}, Lebg;->B()Lpag;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-nez v0, :cond_29

    .line 810
    .line 811
    move-wide/from16 v6, v28

    .line 812
    .line 813
    goto :goto_23

    .line 814
    :cond_29
    invoke-virtual {v2}, Lebg;->B()Lpag;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v1, v0}, Le8g;->V(Lpag;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    :goto_23
    invoke-virtual {v1}, Le8g;->n0()Z

    .line 823
    .line 824
    .line 825
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 826
    if-eqz v0, :cond_2a

    .line 827
    .line 828
    :try_start_4
    invoke-virtual {v2}, Lebg;->C()Lpag;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-nez v0, :cond_2b

    .line 833
    .line 834
    :cond_2a
    move/from16 v26, v4

    .line 835
    .line 836
    move-object/from16 v20, v5

    .line 837
    .line 838
    move-wide/from16 v8, v28

    .line 839
    .line 840
    goto :goto_24

    .line 841
    :cond_2b
    invoke-virtual {v2}, Lebg;->C()Lpag;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0}, Le8g;->V(Lpag;)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 849
    move/from16 v26, v4

    .line 850
    .line 851
    move-object/from16 v20, v5

    .line 852
    .line 853
    :goto_24
    :try_start_5
    iget-wide v4, v1, Le8g;->p0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 854
    .line 855
    move/from16 p2, v12

    .line 856
    .line 857
    move/from16 v12, v26

    .line 858
    .line 859
    :try_start_6
    invoke-virtual/range {v2 .. v9}, Lebg;->K(Lzd8;JJJ)I

    .line 860
    .line 861
    .line 862
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 863
    move-object v2, v3

    .line 864
    and-int/lit8 v3, v0, 0x1

    .line 865
    .line 866
    if-eqz v3, :cond_2c

    .line 867
    .line 868
    :try_start_7
    invoke-virtual {v1, v12}, Le8g;->q(Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_27

    .line 872
    :catchall_3
    move-exception v0

    .line 873
    :goto_25
    move-object v9, v11

    .line 874
    move-object v11, v2

    .line 875
    move-object v2, v9

    .line 876
    move v9, v10

    .line 877
    move/from16 v10, v19

    .line 878
    .line 879
    goto/16 :goto_2b

    .line 880
    .line 881
    :cond_2c
    const/16 v25, 0x2

    .line 882
    .line 883
    and-int/lit8 v0, v0, 0x2

    .line 884
    .line 885
    if-eqz v0, :cond_30

    .line 886
    .line 887
    invoke-virtual {v1}, Le8g;->P()V

    .line 888
    .line 889
    .line 890
    goto :goto_27

    .line 891
    :catchall_4
    move-exception v0

    .line 892
    move-object v2, v3

    .line 893
    goto :goto_25

    .line 894
    :catchall_5
    move-exception v0

    .line 895
    move-object v2, v3

    .line 896
    move/from16 p2, v12

    .line 897
    .line 898
    move/from16 v12, v26

    .line 899
    .line 900
    goto :goto_25

    .line 901
    :catchall_6
    move-exception v0

    .line 902
    move-object v2, v3

    .line 903
    move/from16 p2, v12

    .line 904
    .line 905
    move v12, v4

    .line 906
    goto :goto_25

    .line 907
    :cond_2d
    move-object v2, v3

    .line 908
    move/from16 p2, v12

    .line 909
    .line 910
    move v12, v4

    .line 911
    invoke-virtual {v2}, Lzd8;->g()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_30

    .line 916
    .line 917
    iget-object v0, v1, Le8g;->q:Lebg;

    .line 918
    .line 919
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    :goto_26
    if-eqz v3, :cond_2f

    .line 924
    .line 925
    iget-object v4, v3, Lpag;->g:Luag;

    .line 926
    .line 927
    iget-object v4, v4, Luag;->a:Lhsh;

    .line 928
    .line 929
    invoke-virtual {v4, v11}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_2e

    .line 934
    .line 935
    iget-object v4, v3, Lpag;->g:Luag;

    .line 936
    .line 937
    invoke-virtual {v0, v2, v4}, Lebg;->L(Lzd8;Luag;)Luag;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iput-object v4, v3, Lpag;->g:Luag;

    .line 942
    .line 943
    :cond_2e
    invoke-virtual {v3}, Lpag;->p()Lpag;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto :goto_26

    .line 948
    :cond_2f
    invoke-virtual {v1, v11, v14, v15, v8}, Le8g;->A(Lhsh;JZ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 952
    :cond_30
    :goto_27
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 953
    .line 954
    iget-object v4, v0, Lsdg;->a:Lzd8;

    .line 955
    .line 956
    iget-object v5, v0, Lsdg;->b:Lhsh;

    .line 957
    .line 958
    const/4 v9, 0x1

    .line 959
    if-eq v9, v13, :cond_31

    .line 960
    .line 961
    move-wide/from16 v6, v16

    .line 962
    .line 963
    goto :goto_28

    .line 964
    :cond_31
    move-wide v6, v14

    .line 965
    :goto_28
    const/4 v8, 0x0

    .line 966
    move-object v3, v11

    .line 967
    invoke-virtual/range {v1 .. v8}, Le8g;->U(Lzd8;Lhsh;Lzd8;Lhsh;JZ)V

    .line 968
    .line 969
    .line 970
    move-object v11, v2

    .line 971
    move-object v2, v3

    .line 972
    if-nez p2, :cond_32

    .line 973
    .line 974
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 975
    .line 976
    iget-wide v3, v0, Lsdg;->c:J

    .line 977
    .line 978
    cmp-long v0, v30, v3

    .line 979
    .line 980
    if-eqz v0, :cond_34

    .line 981
    .line 982
    :cond_32
    if-eqz v10, :cond_33

    .line 983
    .line 984
    move-wide v3, v14

    .line 985
    move-wide v7, v3

    .line 986
    :goto_29
    move v9, v10

    .line 987
    move/from16 v10, v19

    .line 988
    .line 989
    move-wide/from16 v5, v30

    .line 990
    .line 991
    goto :goto_2a

    .line 992
    :cond_33
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 993
    .line 994
    iget-wide v3, v0, Lsdg;->d:J

    .line 995
    .line 996
    move-wide v7, v3

    .line 997
    move-wide v3, v14

    .line 998
    goto :goto_29

    .line 999
    :goto_2a
    invoke-virtual/range {v1 .. v10}, Le8g;->c0(Lhsh;JJJZI)Lsdg;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v1, Le8g;->G:Lsdg;

    .line 1004
    .line 1005
    :cond_34
    invoke-virtual {v1}, Le8g;->X()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 1009
    .line 1010
    iget-object v0, v0, Lsdg;->a:Lzd8;

    .line 1011
    .line 1012
    invoke-virtual {v1, v11, v0}, Le8g;->H(Lzd8;Lzd8;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 1016
    .line 1017
    invoke-virtual {v0, v11}, Lsdg;->d(Lzd8;)Lsdg;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iput-object v0, v1, Le8g;->G:Lsdg;

    .line 1022
    .line 1023
    invoke-virtual {v11}, Lzd8;->g()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_35

    .line 1028
    .line 1029
    const/4 v5, 0x0

    .line 1030
    iput-object v5, v1, Le8g;->o0:Lz7g;

    .line 1031
    .line 1032
    :cond_35
    invoke-virtual {v1, v12}, Le8g;->g0(Z)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v1, Le8g;->g:Lwbb;

    .line 1036
    .line 1037
    const/4 v9, 0x2

    .line 1038
    invoke-interface {v0, v9}, Lwbb;->zzh(I)Z

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :goto_2b
    iget-object v3, v1, Le8g;->G:Lsdg;

    .line 1043
    .line 1044
    iget-object v4, v3, Lsdg;->a:Lzd8;

    .line 1045
    .line 1046
    iget-object v5, v3, Lsdg;->b:Lhsh;

    .line 1047
    .line 1048
    const/4 v3, 0x1

    .line 1049
    if-eq v3, v13, :cond_36

    .line 1050
    .line 1051
    move-wide/from16 v6, v16

    .line 1052
    .line 1053
    goto :goto_2c

    .line 1054
    :cond_36
    move-wide v6, v14

    .line 1055
    :goto_2c
    const/4 v8, 0x0

    .line 1056
    move-object v3, v2

    .line 1057
    move-object v2, v11

    .line 1058
    invoke-virtual/range {v1 .. v8}, Le8g;->U(Lzd8;Lhsh;Lzd8;Lhsh;JZ)V

    .line 1059
    .line 1060
    .line 1061
    move-object v2, v3

    .line 1062
    if-nez p2, :cond_37

    .line 1063
    .line 1064
    iget-object v3, v1, Le8g;->G:Lsdg;

    .line 1065
    .line 1066
    iget-wide v3, v3, Lsdg;->c:J

    .line 1067
    .line 1068
    cmp-long v3, v30, v3

    .line 1069
    .line 1070
    if-eqz v3, :cond_39

    .line 1071
    .line 1072
    :cond_37
    if-eqz v9, :cond_38

    .line 1073
    .line 1074
    move-wide v3, v14

    .line 1075
    move-wide v7, v3

    .line 1076
    :goto_2d
    move-wide/from16 v5, v30

    .line 1077
    .line 1078
    goto :goto_2e

    .line 1079
    :cond_38
    iget-object v3, v1, Le8g;->G:Lsdg;

    .line 1080
    .line 1081
    iget-wide v3, v3, Lsdg;->d:J

    .line 1082
    .line 1083
    move-wide v7, v3

    .line 1084
    move-wide v3, v14

    .line 1085
    goto :goto_2d

    .line 1086
    :goto_2e
    invoke-virtual/range {v1 .. v10}, Le8g;->c0(Lhsh;JJJZI)Lsdg;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iput-object v2, v1, Le8g;->G:Lsdg;

    .line 1091
    .line 1092
    :cond_39
    invoke-virtual {v1}, Le8g;->X()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 1096
    .line 1097
    iget-object v2, v2, Lsdg;->a:Lzd8;

    .line 1098
    .line 1099
    invoke-virtual {v1, v11, v2}, Le8g;->H(Lzd8;Lzd8;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 1103
    .line 1104
    invoke-virtual {v2, v11}, Lsdg;->d(Lzd8;)Lsdg;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iput-object v2, v1, Le8g;->G:Lsdg;

    .line 1109
    .line 1110
    invoke-virtual {v11}, Lzd8;->g()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_3a

    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    iput-object v5, v1, Le8g;->o0:Lz7g;

    .line 1118
    .line 1119
    :cond_3a
    invoke-virtual {v1, v12}, Le8g;->g0(Z)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v1, Le8g;->g:Lwbb;

    .line 1123
    .line 1124
    const/4 v9, 0x2

    .line 1125
    invoke-interface {v1, v9}, Lwbb;->zzh(I)Z

    .line 1126
    .line 1127
    .line 1128
    throw v0
.end method

.method public final U(Lzd8;Lhsh;Lzd8;Lhsh;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Le8g;->x(Lzd8;Lhsh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lhsh;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lax7;->d:Lax7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Le8g;->G:Lsdg;

    .line 17
    .line 18
    iget-object p1, p1, Lsdg;->o:Lax7;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Le8g;->m:Lpsf;

    .line 21
    .line 22
    invoke-virtual {p2}, Lpsf;->zzj()Lax7;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lax7;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Le8g;->u(Lax7;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Le8g;->G:Lsdg;

    .line 36
    .line 37
    iget-object p2, p2, Lsdg;->o:Lax7;

    .line 38
    .line 39
    iget p1, p1, Lax7;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, p3, p3}, Le8g;->Z(Lax7;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p2, Lhsh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Le8g;->k:Ldb8;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Ldb8;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Le8g;->j:Loc8;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3, v4}, Lzd8;->b(ILoc8;J)Loc8;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Le8g;->z0:Llrf;

    .line 64
    .line 65
    iget-object v5, v2, Loc8;->i:Lyv6;

    .line 66
    .line 67
    sget-object v6, Liqc;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Llrf;->a(Lyv6;)V

    .line 70
    .line 71
    .line 72
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v7, p5, v5

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p5, p6}, Le8g;->w(Lzd8;Ljava/lang/Object;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-virtual {v1, p0, p1}, Llrf;->b(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p0, v2, Loc8;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p3}, Lzd8;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p4, Lhsh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p3, p1, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Ldb8;->c:I

    .line 104
    .line 105
    invoke-virtual {p3, p1, v2, v3, v4}, Lzd8;->b(ILoc8;J)Loc8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Loc8;->a:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    :goto_1
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    if-eqz p7, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v1, v5, v6}, Llrf;->b(J)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final V(Lpag;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lpag;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p1, Lpag;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Le8g;->a:[Lzgg;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ge v2, v4, :cond_3

    .line 19
    .line 20
    aget-object v4, v3, v2

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lzgg;->P(Lpag;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget-object v3, v3, v2

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lzgg;->F(Lpag;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    return-wide v5

    .line 42
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide v0
.end method

.method public final W()V
    .locals 9

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebg;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lebg;->z()Lpag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v1, v0, Lpag;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lpag;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lpag;->a:Lbsh;

    .line 21
    .line 22
    invoke-interface {v1}, Lbsh;->zze()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Le8g;->f:Lw9g;

    .line 29
    .line 30
    iget-object v4, p0, Le8g;->t:Lfyg;

    .line 31
    .line 32
    iget-object v2, p0, Le8g;->G:Lsdg;

    .line 33
    .line 34
    iget-object v5, v2, Lsdg;->a:Lzd8;

    .line 35
    .line 36
    iget-object v2, v0, Lpag;->g:Luag;

    .line 37
    .line 38
    iget-object v6, v2, Luag;->a:Lhsh;

    .line 39
    .line 40
    iget-boolean v2, v0, Lpag;->e:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lbsh;->zzb()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :goto_0
    move-wide v7, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-interface/range {v3 .. v8}, Lw9g;->b(Lfyg;Lzd8;Lhsh;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-boolean v1, v0, Lpag;->d:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lpag;->g:Luag;

    .line 65
    .line 66
    iget-wide v1, v1, Luag;->b:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1, v2}, Lpag;->s(Lyrh;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v1, Laag;

    .line 73
    .line 74
    invoke-direct {v1}, Laag;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Le8g;->p0:J

    .line 78
    .line 79
    invoke-virtual {v0}, Lpag;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr v2, v4

    .line 84
    invoke-virtual {v1, v2, v3}, Laag;->a(J)Laag;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Le8g;->m:Lpsf;

    .line 88
    .line 89
    invoke-virtual {v2}, Lpsf;->zzj()Lax7;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v2, v2, Lax7;->a:F

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Laag;->b(F)Laag;

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Le8g;->i0:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Laag;->c(J)Laag;

    .line 101
    .line 102
    .line 103
    new-instance p0, Lfag;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, v1, v2}, Lfag;-><init>(Laag;[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lpag;->j(Lfag;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lpag;->g:Luag;

    .line 11
    .line 12
    iget-boolean v0, v0, Luag;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Le8g;->X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    iput-boolean v1, p0, Le8g;->Y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final Y(Lax7;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lax7;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Le8g;->Z(Lax7;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z(Lax7;FZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Le8g;->H:Lp7g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lp7g;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Le8g;->G:Lsdg;

    .line 14
    .line 15
    iget-object v3, v1, Lsdg;->a:Lzd8;

    .line 16
    .line 17
    iget-object v4, v1, Lsdg;->b:Lhsh;

    .line 18
    .line 19
    iget-wide v5, v1, Lsdg;->c:J

    .line 20
    .line 21
    iget-wide v7, v1, Lsdg;->d:J

    .line 22
    .line 23
    iget v9, v1, Lsdg;->e:I

    .line 24
    .line 25
    iget-object v10, v1, Lsdg;->f:Ldtf;

    .line 26
    .line 27
    iget-boolean v11, v1, Lsdg;->g:Z

    .line 28
    .line 29
    iget-object v12, v1, Lsdg;->h:La0i;

    .line 30
    .line 31
    iget-object v13, v1, Lsdg;->i:Loj6;

    .line 32
    .line 33
    iget-object v14, v1, Lsdg;->j:Ljava/util/List;

    .line 34
    .line 35
    iget-object v15, v1, Lsdg;->k:Lhsh;

    .line 36
    .line 37
    iget-boolean v2, v1, Lsdg;->l:Z

    .line 38
    .line 39
    move/from16 v16, v2

    .line 40
    .line 41
    iget v2, v1, Lsdg;->m:I

    .line 42
    .line 43
    move/from16 v17, v2

    .line 44
    .line 45
    iget v2, v1, Lsdg;->n:I

    .line 46
    .line 47
    move/from16 v18, v2

    .line 48
    .line 49
    new-instance v2, Lsdg;

    .line 50
    .line 51
    move-object/from16 p3, v2

    .line 52
    .line 53
    move-object/from16 v19, v3

    .line 54
    .line 55
    iget-wide v2, v1, Lsdg;->q:J

    .line 56
    .line 57
    move-wide/from16 v20, v2

    .line 58
    .line 59
    iget-wide v2, v1, Lsdg;->r:J

    .line 60
    .line 61
    move-wide/from16 v22, v2

    .line 62
    .line 63
    iget-wide v2, v1, Lsdg;->s:J

    .line 64
    .line 65
    move-wide/from16 v24, v2

    .line 66
    .line 67
    iget-wide v1, v1, Lsdg;->t:J

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    move-wide/from16 v26, v1

    .line 72
    .line 73
    move-object/from16 v3, v19

    .line 74
    .line 75
    move-object/from16 v19, p1

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    invoke-direct/range {v2 .. v28}, Lsdg;-><init>(Lzd8;Lhsh;JJILdtf;ZLa0i;Loj6;Ljava/util/List;Lhsh;ZIILax7;JJJJZ)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Le8g;->G:Lsdg;

    .line 83
    .line 84
    :cond_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    iget v1, v1, Lax7;->a:F

    .line 87
    .line 88
    iget-object v2, v0, Le8g;->q:Lebg;

    .line 89
    .line 90
    invoke-virtual {v2}, Lebg;->A()Lpag;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lpag;->r()Loj6;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Loj6;->c:[Lqi6;

    .line 102
    .line 103
    array-length v5, v4

    .line 104
    :goto_1
    if-ge v3, v5, :cond_2

    .line 105
    .line 106
    aget-object v6, v4, v3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v2}, Lpag;->p()Lpag;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, v0, Le8g;->a:[Lzgg;

    .line 117
    .line 118
    :goto_2
    const/4 v2, 0x2

    .line 119
    if-ge v3, v2, :cond_4

    .line 120
    .line 121
    aget-object v2, v0, v3

    .line 122
    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    invoke-virtual {v2, v4, v1}, Lzgg;->M(FF)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v1}, Lwbb;->b(III)Ld9b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ld9b;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le8g;->q:Lebg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lebg;->y()Lpag;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Le8g;->N(Lpag;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lebg;->y()Lpag;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lpag;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0, v4, v5}, Le8g;->i0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    invoke-virtual {v1}, Lebg;->A()Lpag;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, v0, Le8g;->p0:J

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lpag;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    :goto_0
    sub-long/2addr v5, v7

    .line 43
    move-wide v10, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Lpag;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v5, v7

    .line 50
    iget-object v4, v2, Lpag;->g:Luag;

    .line 51
    .line 52
    iget-wide v7, v4, Luag;->b:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v4, v0, Le8g;->G:Lsdg;

    .line 56
    .line 57
    iget-object v4, v4, Lsdg;->a:Lzd8;

    .line 58
    .line 59
    iget-object v5, v2, Lpag;->g:Luag;

    .line 60
    .line 61
    iget-object v5, v5, Luag;->a:Lhsh;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Le8g;->x(Lzd8;Lhsh;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v0, Le8g;->z0:Llrf;

    .line 70
    .line 71
    invoke-virtual {v4}, Llrf;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    :goto_2
    move-wide/from16 v17, v4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    iget-object v7, v0, Le8g;->t:Lfyg;

    .line 85
    .line 86
    new-instance v6, Lr9g;

    .line 87
    .line 88
    iget-object v4, v0, Le8g;->G:Lsdg;

    .line 89
    .line 90
    iget-object v8, v4, Lsdg;->a:Lzd8;

    .line 91
    .line 92
    iget-object v2, v2, Lpag;->g:Luag;

    .line 93
    .line 94
    iget-object v9, v2, Luag;->a:Lhsh;

    .line 95
    .line 96
    iget-object v2, v0, Le8g;->m:Lpsf;

    .line 97
    .line 98
    invoke-virtual {v2}, Lpsf;->zzj()Lax7;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v14, v2, Lax7;->a:F

    .line 103
    .line 104
    iget-object v2, v0, Le8g;->G:Lsdg;

    .line 105
    .line 106
    iget-boolean v15, v2, Lsdg;->l:Z

    .line 107
    .line 108
    iget-boolean v2, v0, Le8g;->Z:Z

    .line 109
    .line 110
    iget-wide v4, v0, Le8g;->i0:J

    .line 111
    .line 112
    move/from16 v16, v2

    .line 113
    .line 114
    move-wide/from16 v19, v4

    .line 115
    .line 116
    invoke-direct/range {v6 .. v20}, Lr9g;-><init>(Lfyg;Lzd8;Lhsh;JJFZZJJ)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Le8g;->f:Lw9g;

    .line 120
    .line 121
    invoke-interface {v2, v6}, Lw9g;->i(Lr9g;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Lebg;->A()Lpag;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    iget-boolean v7, v5, Lpag;->e:Z

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    const-wide/32 v7, 0x7a120

    .line 136
    .line 137
    .line 138
    cmp-long v7, v12, v7

    .line 139
    .line 140
    if-gez v7, :cond_4

    .line 141
    .line 142
    iget-wide v7, v0, Le8g;->l:J

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    cmp-long v7, v7, v9

    .line 147
    .line 148
    if-gtz v7, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    iget-object v4, v5, Lpag;->a:Lbsh;

    .line 152
    .line 153
    iget-object v5, v0, Le8g;->G:Lsdg;

    .line 154
    .line 155
    iget-wide v7, v5, Lsdg;->s:J

    .line 156
    .line 157
    invoke-interface {v4, v7, v8, v3}, Lbsh;->c(JZ)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v6}, Lw9g;->i(Lr9g;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    :goto_4
    move v3, v4

    .line 166
    :goto_5
    iput-boolean v3, v0, Le8g;->j0:Z

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lebg;->y()Lpag;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Laag;

    .line 178
    .line 179
    invoke-direct {v2}, Laag;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-wide v3, v0, Le8g;->p0:J

    .line 183
    .line 184
    invoke-virtual {v1}, Lpag;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    sub-long/2addr v3, v5

    .line 189
    invoke-virtual {v2, v3, v4}, Laag;->a(J)Laag;

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Le8g;->m:Lpsf;

    .line 193
    .line 194
    invoke-virtual {v3}, Lpsf;->zzj()Lax7;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v3, v3, Lax7;->a:F

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Laag;->b(F)Laag;

    .line 201
    .line 202
    .line 203
    iget-wide v3, v0, Le8g;->i0:J

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Laag;->c(J)Laag;

    .line 206
    .line 207
    .line 208
    new-instance v3, Lfag;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v3, v2, v4}, Lfag;-><init>(Laag;[B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lpag;->j(Lfag;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v0}, Le8g;->b0()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwbb;->zzh(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebg;->y()Lpag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Le8g;->j0:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpag;->a:Lbsh;

    .line 16
    .line 17
    invoke-interface {v0}, Lbsh;->zze()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Le8g;->G:Lsdg;

    .line 26
    .line 27
    iget-boolean v1, v0, Lsdg;->g:Z

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lsdg;->g(Z)Lsdg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Le8g;->G:Lsdg;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final c(Llfg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8g;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le8g;->i:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ld9b;->zza()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string p0, "ExoPlayerImplInternal"

    .line 31
    .line 32
    const-string v0, "Ignoring messages sent after release."

    .line 33
    .line 34
    invoke-static {p0, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Llfg;->i(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c0(Lhsh;JJJZI)Lsdg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    iget-boolean v2, v0, Le8g;->s0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Le8g;->G:Lsdg;

    .line 13
    .line 14
    iget-wide v7, v2, Lsdg;->s:J

    .line 15
    .line 16
    cmp-long v2, p2, v7

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Le8g;->G:Lsdg;

    .line 21
    .line 22
    iget-object v2, v2, Lsdg;->b:Lhsh;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    iput-boolean v2, v0, Le8g;->s0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Le8g;->X()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Le8g;->G:Lsdg;

    .line 39
    .line 40
    iget-object v7, v2, Lsdg;->h:La0i;

    .line 41
    .line 42
    iget-object v8, v2, Lsdg;->i:Loj6;

    .line 43
    .line 44
    iget-object v2, v2, Lsdg;->j:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v0, Le8g;->r:Lmdg;

    .line 47
    .line 48
    invoke-virtual {v9}, Lmdg;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_b

    .line 53
    .line 54
    iget-object v2, v0, Le8g;->q:Lebg;

    .line 55
    .line 56
    invoke-virtual {v2}, Lebg;->A()Lpag;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    sget-object v8, La0i;->d:La0i;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Lpag;->q()La0i;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_1
    if-nez v7, :cond_3

    .line 70
    .line 71
    iget-object v9, v0, Le8g;->e:Loj6;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v7}, Lpag;->r()Loj6;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_2
    iget-object v10, v9, Loj6;->c:[Lqi6;

    .line 79
    .line 80
    new-instance v11, Lk2e;

    .line 81
    .line 82
    invoke-direct {v11}, Lk2e;-><init>()V

    .line 83
    .line 84
    .line 85
    array-length v12, v10

    .line 86
    move v13, v3

    .line 87
    move v14, v13

    .line 88
    :goto_3
    if-ge v13, v12, :cond_6

    .line 89
    .line 90
    aget-object v15, v10, v13

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    invoke-interface {v15, v3}, Lfj6;->a(I)Lzih;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v15, v15, Lzih;->l:Lxn7;

    .line 99
    .line 100
    if-nez v15, :cond_4

    .line 101
    .line 102
    new-instance v15, Lxn7;

    .line 103
    .line 104
    move-object/from16 v16, v7

    .line 105
    .line 106
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    new-array v2, v3, [Ljm7;

    .line 114
    .line 115
    invoke-direct {v15, v6, v7, v2}, Lxn7;-><init>(J[Ljm7;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v15}, Lk2e;->g(Ljava/lang/Object;)Lk2e;

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object/from16 v17, v2

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    invoke-virtual {v11, v15}, Lk2e;->g(Ljava/lang/Object;)Lk2e;

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object/from16 v17, v2

    .line 132
    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    move-object/from16 v7, v16

    .line 138
    .line 139
    move-object/from16 v2, v17

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object/from16 v17, v2

    .line 143
    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    invoke-virtual {v11}, Lk2e;->j()Ln2e;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_5
    if-eqz v16, :cond_8

    .line 158
    .line 159
    move-object/from16 v6, v16

    .line 160
    .line 161
    iget-object v7, v6, Lpag;->g:Luag;

    .line 162
    .line 163
    iget-wide v10, v7, Luag;->d:J

    .line 164
    .line 165
    cmp-long v10, v10, v4

    .line 166
    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7, v4, v5}, Luag;->b(J)Luag;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v6, Lpag;->g:Luag;

    .line 174
    .line 175
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lebg;->A()Lpag;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual/range {v17 .. v17}, Lebg;->B()Lpag;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-ne v6, v7, :cond_a

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Lebg;->A()Lpag;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    invoke-virtual {v6}, Lpag;->r()Loj6;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_6
    iget-object v7, v0, Le8g;->a:[Lzgg;

    .line 196
    .line 197
    const/4 v10, 0x2

    .line 198
    if-ge v3, v10, :cond_a

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Loj6;->a(I)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    aget-object v7, v7, v3

    .line 207
    .line 208
    invoke-virtual {v7}, Lzgg;->E()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v10, 0x1

    .line 213
    if-ne v7, v10, :cond_a

    .line 214
    .line 215
    iget-object v7, v6, Loj6;->b:[Lugg;

    .line 216
    .line 217
    aget-object v7, v7, v3

    .line 218
    .line 219
    iget v7, v7, Lugg;->a:I

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const/4 v10, 0x1

    .line 223
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move-object v12, v2

    .line 227
    move-object v10, v8

    .line 228
    move-object v11, v9

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    iget-object v3, v0, Le8g;->G:Lsdg;

    .line 231
    .line 232
    iget-object v3, v3, Lsdg;->b:Lhsh;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_c

    .line 239
    .line 240
    iget-object v8, v0, Le8g;->e:Loj6;

    .line 241
    .line 242
    sget-object v7, La0i;->d:La0i;

    .line 243
    .line 244
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_c
    move-object v12, v2

    .line 249
    move-object v10, v7

    .line 250
    move-object v11, v8

    .line 251
    :goto_8
    if-eqz p8, :cond_d

    .line 252
    .line 253
    iget-object v2, v0, Le8g;->H:Lp7g;

    .line 254
    .line 255
    move/from16 v3, p9

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lp7g;->c(I)V

    .line 258
    .line 259
    .line 260
    :cond_d
    move-object v2, v0

    .line 261
    iget-object v0, v2, Le8g;->G:Lsdg;

    .line 262
    .line 263
    invoke-virtual {v2}, Le8g;->h0()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    move-wide/from16 v2, p2

    .line 268
    .line 269
    move-wide/from16 v6, p6

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v12}, Lsdg;->c(Lhsh;JJJJLa0i;Loj6;Ljava/util/List;)Lsdg;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method

.method public final bridge synthetic d(Lazh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    check-cast p1, Lbsh;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ld9b;->zza()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lebg;->B()Lpag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpag;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Le8g;->e0([ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(JJLzih;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Le8g;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lwbb;->d(I)Ld9b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ld9b;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0([ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebg;->B()Lpag;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lpag;->r()Loj6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    iget-object v7, p0, Le8g;->a:[Lzgg;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-ge v3, v8, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Loj6;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    aget-object v4, v7, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Lzgg;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    if-ge v3, v8, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Loj6;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    aget-object v1, v7, v3

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lzgg;->P(Lpag;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    aget-boolean v4, p1, v3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Le8g;->f0(Lpag;IZJ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v1, p0

    .line 58
    move-wide v5, p2

    .line 59
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move-object p0, v1

    .line 62
    move-wide p2, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
.end method

.method public final f(Lbsh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ld9b;->zza()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0(Lpag;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le8g;->a:[Lzgg;

    .line 6
    .line 7
    aget-object v3, v2, p2

    .line 8
    .line 9
    invoke-virtual {v3}, Lzgg;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Le8g;->q:Lebg;

    .line 18
    .line 19
    invoke-virtual {v2}, Lebg;->A()Lpag;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move v10, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v10, v5

    .line 30
    :goto_0
    invoke-virtual {v1}, Lpag;->r()Loj6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v6, v2, Loj6;->b:[Lugg;

    .line 35
    .line 36
    aget-object v6, v6, p2

    .line 37
    .line 38
    iget-object v2, v2, Loj6;->c:[Lqi6;

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    invoke-virtual {v0}, Le8g;->l0()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v0, Le8g;->G:Lsdg;

    .line 49
    .line 50
    iget v7, v7, Lsdg;->e:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v7, v8, :cond_2

    .line 54
    .line 55
    move/from16 v17, v4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v5

    .line 59
    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    move v9, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v9, v5

    .line 67
    :goto_2
    iget v5, v0, Le8g;->n0:I

    .line 68
    .line 69
    add-int/2addr v5, v4

    .line 70
    iput v5, v0, Le8g;->n0:I

    .line 71
    .line 72
    iget-object v4, v1, Lpag;->c:[Luyh;

    .line 73
    .line 74
    aget-object v4, v4, p2

    .line 75
    .line 76
    iget-wide v7, v0, Le8g;->p0:J

    .line 77
    .line 78
    invoke-virtual {v1}, Lpag;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    iget-object v5, v1, Lpag;->g:Luag;

    .line 83
    .line 84
    iget-object v15, v5, Luag;->a:Lhsh;

    .line 85
    .line 86
    iget-object v5, v0, Le8g;->m:Lpsf;

    .line 87
    .line 88
    move-object v11, v6

    .line 89
    move-object v6, v4

    .line 90
    move-object v4, v11

    .line 91
    move-wide/from16 v11, p4

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    invoke-virtual/range {v3 .. v16}, Lzgg;->X(Lugg;Lqi6;Luyh;JZZJJLhsh;Lpsf;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lt5g;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lt5g;-><init>(Le8g;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2, v1}, Lzgg;->Y(ILjava/lang/Object;Lpag;)V

    .line 107
    .line 108
    .line 109
    if-eqz v17, :cond_4

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lzgg;->V()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Lax7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ld9b;->zza()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebg;->y()Lpag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 10
    .line 11
    iget-object v1, v1, Lsdg;->b:Lhsh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lpag;->g:Luag;

    .line 15
    .line 16
    iget-object v1, v1, Luag;->a:Lhsh;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Le8g;->G:Lsdg;

    .line 19
    .line 20
    iget-object v2, v2, Lsdg;->k:Lhsh;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Le8g;->G:Lsdg;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lsdg;->h(Lhsh;)Lsdg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Le8g;->G:Lsdg;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lsdg;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lpag;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lsdg;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 50
    .line 51
    invoke-virtual {p0}, Le8g;->h0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lsdg;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lpag;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lpag;->g:Luag;

    .line 68
    .line 69
    iget-object p1, p1, Luag;->a:Lhsh;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpag;->q()La0i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lpag;->r()Loj6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v1, v0}, Le8g;->k0(Lhsh;La0i;Loj6;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final h(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldtf;->a(Ljava/io/IOException;I)Ldtf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lpag;->g:Luag;

    .line 14
    .line 15
    iget-object p2, p2, Luag;->a:Lhsh;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ldtf;->d(Lhsh;)Ldtf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, Le8g;->E(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Le8g;->G:Lsdg;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lsdg;->f(Ldtf;)Lsdg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le8g;->G:Lsdg;

    .line 39
    .line 40
    return-void
.end method

.method public final h0()J
    .locals 2

    .line 1
    iget-object v0, p0, Le8g;->G:Lsdg;

    .line 2
    .line 3
    iget-wide v0, v0, Lsdg;->q:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Le8g;->i0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :pswitch_0
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqhh;

    .line 26
    .line 27
    iget-object v0, v1, Le8g;->a:[Lzgg;

    .line 28
    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v2, :cond_0

    .line 31
    .line 32
    aget-object v6, v0, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Lzgg;->E()I

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_1
    move-object/from16 v22, v12

    .line 42
    .line 43
    goto/16 :goto_4b

    .line 44
    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto/16 :goto_4d

    .line 47
    .line 48
    :catch_2
    move-exception v0

    .line 49
    goto/16 :goto_4e

    .line 50
    .line 51
    :catch_3
    move-exception v0

    .line 52
    goto/16 :goto_4f

    .line 53
    .line 54
    :catch_4
    move-exception v0

    .line 55
    goto/16 :goto_51

    .line 56
    .line 57
    :catch_5
    move-exception v0

    .line 58
    move v15, v2

    .line 59
    goto/16 :goto_52

    .line 60
    .line 61
    :cond_0
    :goto_2
    move v14, v3

    .line 62
    goto/16 :goto_57

    .line 63
    .line 64
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lohg;

    .line 67
    .line 68
    iput-object v0, v1, Le8g;->B:Lohg;

    .line 69
    .line 70
    invoke-direct {v1}, Le8g;->D()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    iput-boolean v4, v1, Le8g;->D:Z

    .line 75
    .line 76
    iget-object v0, v1, Le8g;->E:Lz7g;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Le8g;->z(Lz7g;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v1, Le8g;->E:Lz7g;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v5, v1, Le8g;->E:Lz7g;

    .line 97
    .line 98
    const/16 v6, 0x25

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iget-boolean v5, v1, Le8g;->D:Z

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget-object v5, v1, Le8g;->g:Lwbb;

    .line 107
    .line 108
    invoke-interface {v5, v6}, Lwbb;->a(I)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    iget v5, v1, Le8g;->F:I

    .line 115
    .line 116
    add-int/2addr v5, v3

    .line 117
    iput v5, v1, Le8g;->F:I

    .line 118
    .line 119
    :cond_1
    iget v5, v1, Le8g;->F:I

    .line 120
    .line 121
    if-lez v5, :cond_2

    .line 122
    .line 123
    iget-object v8, v1, Le8g;->w:Lwbb;

    .line 124
    .line 125
    new-instance v9, Ln6g;

    .line 126
    .line 127
    invoke-direct {v9, v1, v5}, Ln6g;-><init>(Le8g;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v9}, Lwbb;->e(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    iput v4, v1, Le8g;->F:I

    .line 134
    .line 135
    iput-boolean v4, v1, Le8g;->D:Z

    .line 136
    .line 137
    iget-object v5, v1, Le8g;->g:Lwbb;

    .line 138
    .line 139
    invoke-interface {v5, v6}, Lwbb;->h(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v1, Le8g;->E:Lz7g;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Le8g;->z(Lz7g;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v1, Le8g;->E:Lz7g;

    .line 150
    .line 151
    iput-boolean v4, v1, Le8g;->D:Z

    .line 152
    .line 153
    :cond_3
    iput-boolean v0, v1, Le8g;->C:Z

    .line 154
    .line 155
    invoke-direct {v1}, Le8g;->D()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lqs6;

    .line 162
    .line 163
    iget-object v5, v1, Le8g;->a:[Lzgg;

    .line 164
    .line 165
    move v6, v4

    .line 166
    :goto_3
    if-ge v6, v2, :cond_0

    .line 167
    .line 168
    aget-object v7, v5, v6

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Lzgg;->k(Lqs6;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_5
    iget v0, v1, Le8g;->y0:F

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Le8g;->l(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_6
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    iget-object v5, v1, Le8g;->G:Lsdg;

    .line 185
    .line 186
    iget-boolean v6, v5, Lsdg;->l:Z

    .line 187
    .line 188
    iget v7, v5, Lsdg;->n:I

    .line 189
    .line 190
    iget v5, v5, Lsdg;->m:I

    .line 191
    .line 192
    invoke-virtual {v1, v6, v0, v7, v5}, Le8g;->p(ZIII)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_7
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Le8g;->l(F)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcba;

    .line 213
    .line 214
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 215
    .line 216
    iget-object v6, v1, Le8g;->d:Llj6;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Llj6;->d(Lcba;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v1, Le8g;->y:Lof9;

    .line 222
    .line 223
    if-nez v5, :cond_4

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    move-object v7, v0

    .line 227
    :goto_4
    invoke-virtual {v6, v7}, Lof9;->b(Lcba;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Le8g;->n()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/util/Pair;

    .line 238
    .line 239
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lh1b;

    .line 244
    .line 245
    iget-object v6, v1, Le8g;->a:[Lzgg;

    .line 246
    .line 247
    move v7, v4

    .line 248
    :goto_5
    if-ge v7, v2, :cond_5

    .line 249
    .line 250
    aget-object v8, v6, v7

    .line 251
    .line 252
    invoke-virtual {v8, v5}, Lzgg;->j(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    iget-object v5, v1, Le8g;->G:Lsdg;

    .line 259
    .line 260
    iget v5, v5, Lsdg;->e:I

    .line 261
    .line 262
    if-eq v5, v10, :cond_6

    .line 263
    .line 264
    if-ne v5, v2, :cond_7

    .line 265
    .line 266
    :cond_6
    iget-object v5, v1, Le8g;->g:Lwbb;

    .line 267
    .line 268
    invoke-interface {v5, v2}, Lwbb;->zzh(I)Z

    .line 269
    .line 270
    .line 271
    :cond_7
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-virtual {v0}, Lh1b;->a()Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_a
    iget-object v0, v1, Le8g;->H:Lp7g;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lp7g;->a(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4, v4, v4, v3}, Le8g;->F(ZZZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Le8g;->f:Lw9g;

    .line 287
    .line 288
    iget-object v5, v1, Le8g;->t:Lfyg;

    .line 289
    .line 290
    invoke-interface {v0, v5}, Lw9g;->a(Lfyg;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 294
    .line 295
    iget-object v0, v0, Lsdg;->a:Lzd8;

    .line 296
    .line 297
    invoke-virtual {v0}, Lzd8;->g()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v3, v0, :cond_8

    .line 302
    .line 303
    move v0, v2

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    const/4 v0, 0x4

    .line 306
    :goto_6
    invoke-virtual {v1, v0}, Le8g;->i(I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v1}, Le8g;->n()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Le8g;->r:Lmdg;

    .line 313
    .line 314
    invoke-virtual {v0}, Lmdg;->d()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Le8g;->g:Lwbb;

    .line 318
    .line 319
    invoke-interface {v0, v2}, Lwbb;->zzh(I)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Llvf;

    .line 327
    .line 328
    iput-object v0, v1, Le8g;->v0:Llvf;

    .line 329
    .line 330
    iget-object v5, v1, Le8g;->q:Lebg;

    .line 331
    .line 332
    iget-object v6, v1, Le8g;->G:Lsdg;

    .line 333
    .line 334
    iget-object v6, v6, Lsdg;->a:Lzd8;

    .line 335
    .line 336
    invoke-virtual {v5, v6, v0}, Lebg;->q(Lzd8;Llvf;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 342
    .line 343
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 344
    .line 345
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Ljava/util/List;

    .line 348
    .line 349
    iget-object v7, v1, Le8g;->H:Lp7g;

    .line 350
    .line 351
    invoke-virtual {v7, v3}, Lp7g;->a(I)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v1, Le8g;->r:Lmdg;

    .line 355
    .line 356
    invoke-virtual {v7, v0, v5, v6}, Lmdg;->a(IILjava/util/List;)Lzd8;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0, v4}, Le8g;->T(Lzd8;Z)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :pswitch_d
    invoke-virtual {v1}, Le8g;->Q()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_e
    invoke-virtual {v1}, Le8g;->Q()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_f
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    move v0, v3

    .line 380
    goto :goto_7

    .line 381
    :cond_9
    move v0, v4

    .line 382
    :goto_7
    iput-boolean v0, v1, Le8g;->z:Z

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    move v0, v3

    .line 391
    goto :goto_8

    .line 392
    :cond_a
    move v0, v4

    .line 393
    :goto_8
    iput-boolean v0, v1, Le8g;->X:Z

    .line 394
    .line 395
    invoke-virtual {v1}, Le8g;->X()V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, v1, Le8g;->Y:Z

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v0, v1, Le8g;->q:Lebg;

    .line 403
    .line 404
    invoke-virtual {v0}, Lebg;->B()Lpag;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eq v5, v0, :cond_0

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Le8g;->q(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v4}, Le8g;->g0(Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_11
    iget-object v0, v1, Le8g;->r:Lmdg;

    .line 423
    .line 424
    invoke-virtual {v0}, Lmdg;->h()Lzd8;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0, v3}, Le8g;->T(Lzd8;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_12
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ldzh;

    .line 436
    .line 437
    iget-object v5, v1, Le8g;->H:Lp7g;

    .line 438
    .line 439
    invoke-virtual {v5, v3}, Lp7g;->a(I)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v1, Le8g;->r:Lmdg;

    .line 443
    .line 444
    invoke-virtual {v5, v0}, Lmdg;->o(Ldzh;)Lzd8;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0, v4}, Le8g;->T(Lzd8;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :pswitch_13
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 454
    .line 455
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 456
    .line 457
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, Ldzh;

    .line 460
    .line 461
    iget-object v7, v1, Le8g;->H:Lp7g;

    .line 462
    .line 463
    invoke-virtual {v7, v3}, Lp7g;->a(I)V

    .line 464
    .line 465
    .line 466
    iget-object v7, v1, Le8g;->r:Lmdg;

    .line 467
    .line 468
    invoke-virtual {v7, v0, v5, v6}, Lmdg;->n(IILdzh;)Lzd8;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0, v4}, Le8g;->T(Lzd8;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :pswitch_14
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Le8g;->H:Lp7g;

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lp7g;->a(I)V
    :try_end_0
    .catch Ldtf; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljgh; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lzt7; {:try_start_0 .. :try_end_0} :catch_3
    .catch Live; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    .line 487
    :try_start_1
    throw v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 488
    :pswitch_15
    :try_start_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lc7g;

    .line 491
    .line 492
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 493
    .line 494
    iget-object v6, v1, Le8g;->H:Lp7g;

    .line 495
    .line 496
    invoke-virtual {v6, v3}, Lp7g;->a(I)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v1, Le8g;->r:Lmdg;

    .line 500
    .line 501
    if-ne v5, v9, :cond_b

    .line 502
    .line 503
    invoke-virtual {v6}, Lmdg;->c()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    :cond_b
    invoke-virtual {v0}, Lc7g;->a()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v0}, Lc7g;->d()Ldzh;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v6, v5, v7, v0}, Lmdg;->m(ILjava/util/List;Ldzh;)Lzd8;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0, v4}, Le8g;->T(Lzd8;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lc7g;

    .line 527
    .line 528
    iget-object v5, v1, Le8g;->H:Lp7g;

    .line 529
    .line 530
    invoke-virtual {v5, v3}, Lp7g;->a(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lc7g;->b()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eq v5, v9, :cond_c

    .line 538
    .line 539
    new-instance v5, Lz7g;

    .line 540
    .line 541
    new-instance v6, Lvfg;

    .line 542
    .line 543
    invoke-virtual {v0}, Lc7g;->a()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v0}, Lc7g;->d()Ldzh;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-direct {v6, v7, v8}, Lvfg;-><init>(Ljava/util/Collection;Ldzh;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lc7g;->b()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-virtual {v0}, Lc7g;->c()J

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    invoke-direct {v5, v6, v7, v8, v9}, Lz7g;-><init>(Lzd8;IJ)V

    .line 563
    .line 564
    .line 565
    iput-object v5, v1, Le8g;->o0:Lz7g;

    .line 566
    .line 567
    :cond_c
    iget-object v5, v1, Le8g;->r:Lmdg;

    .line 568
    .line 569
    invoke-virtual {v0}, Lc7g;->a()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v0}, Lc7g;->d()Ldzh;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5, v6, v0}, Lmdg;->l(Ljava/util/List;Ldzh;)Lzd8;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0, v4}, Le8g;->T(Lzd8;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lax7;

    .line 589
    .line 590
    invoke-virtual {v1, v0, v4}, Le8g;->Y(Lax7;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Llfg;

    .line 598
    .line 599
    invoke-virtual {v0}, Llfg;->f()Landroid/os/Looper;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-nez v6, :cond_d

    .line 612
    .line 613
    const-string v5, "TAG"

    .line 614
    .line 615
    const-string v6, "Trying to send message on a dead thread."

    .line 616
    .line 617
    invoke-static {v5, v6}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v4}, Llfg;->i(Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_d
    iget-object v6, v1, Le8g;->o:Lyva;

    .line 626
    .line 627
    invoke-interface {v6, v5, v7}, Lyva;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwbb;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    new-instance v6, Ls6g;

    .line 632
    .line 633
    invoke-direct {v6, v1, v0}, Ls6g;-><init>(Le8g;Llfg;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v5, v6}, Lwbb;->e(Ljava/lang/Runnable;)Z

    .line 637
    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Llfg;

    .line 644
    .line 645
    invoke-virtual {v0}, Llfg;->f()Landroid/os/Looper;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iget-object v7, v1, Le8g;->i:Landroid/os/Looper;

    .line 650
    .line 651
    if-ne v6, v7, :cond_f

    .line 652
    .line 653
    invoke-static {v0}, Le8g;->M(Llfg;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 657
    .line 658
    iget v0, v0, Lsdg;->e:I

    .line 659
    .line 660
    if-eq v0, v10, :cond_e

    .line 661
    .line 662
    if-ne v0, v2, :cond_0

    .line 663
    .line 664
    :cond_e
    iget-object v0, v1, Le8g;->g:Lwbb;

    .line 665
    .line 666
    invoke-interface {v0, v2}, Lwbb;->zzh(I)Z

    .line 667
    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_f
    iget-object v6, v1, Le8g;->g:Lwbb;

    .line 672
    .line 673
    invoke-interface {v6, v5, v0}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, Ld9b;->zza()V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :pswitch_1a
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 683
    .line 684
    if-eqz v0, :cond_10

    .line 685
    .line 686
    move v0, v3

    .line 687
    goto :goto_9

    .line 688
    :cond_10
    move v0, v4

    .line 689
    :goto_9
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v5, Lh1b;

    .line 692
    .line 693
    iget-boolean v6, v1, Le8g;->m0:Z

    .line 694
    .line 695
    if-eq v6, v0, :cond_11

    .line 696
    .line 697
    iput-boolean v0, v1, Le8g;->m0:Z

    .line 698
    .line 699
    if-nez v0, :cond_11

    .line 700
    .line 701
    iget-object v0, v1, Le8g;->a:[Lzgg;

    .line 702
    .line 703
    move v6, v4

    .line 704
    :goto_a
    if-ge v6, v2, :cond_11

    .line 705
    .line 706
    aget-object v7, v0, v6

    .line 707
    .line 708
    invoke-virtual {v7}, Lzgg;->g()V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_11
    if-eqz v5, :cond_0

    .line 715
    .line 716
    invoke-virtual {v5}, Lh1b;->a()Z

    .line 717
    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 722
    .line 723
    if-eqz v0, :cond_12

    .line 724
    .line 725
    move v0, v3

    .line 726
    goto :goto_b

    .line 727
    :cond_12
    move v0, v4

    .line 728
    :goto_b
    iput-boolean v0, v1, Le8g;->l0:Z

    .line 729
    .line 730
    iget-object v5, v1, Le8g;->q:Lebg;

    .line 731
    .line 732
    iget-object v6, v1, Le8g;->G:Lsdg;

    .line 733
    .line 734
    iget-object v6, v6, Lsdg;->a:Lzd8;

    .line 735
    .line 736
    invoke-virtual {v5, v6, v0}, Lebg;->p(Lzd8;Z)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    and-int/lit8 v5, v0, 0x1

    .line 741
    .line 742
    if-eqz v5, :cond_13

    .line 743
    .line 744
    invoke-virtual {v1, v3}, Le8g;->q(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_13
    and-int/2addr v0, v2

    .line 749
    if-eqz v0, :cond_14

    .line 750
    .line 751
    invoke-virtual {v1}, Le8g;->P()V

    .line 752
    .line 753
    .line 754
    :cond_14
    :goto_c
    invoke-virtual {v1, v4}, Le8g;->g0(Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 760
    .line 761
    iput v0, v1, Le8g;->k0:I

    .line 762
    .line 763
    iget-object v5, v1, Le8g;->q:Lebg;

    .line 764
    .line 765
    iget-object v6, v1, Le8g;->G:Lsdg;

    .line 766
    .line 767
    iget-object v6, v6, Lsdg;->a:Lzd8;

    .line 768
    .line 769
    invoke-virtual {v5, v6, v0}, Lebg;->o(Lzd8;I)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    and-int/lit8 v5, v0, 0x1

    .line 774
    .line 775
    if-eqz v5, :cond_15

    .line 776
    .line 777
    invoke-virtual {v1, v3}, Le8g;->q(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_15
    and-int/2addr v0, v2

    .line 782
    if-eqz v0, :cond_16

    .line 783
    .line 784
    invoke-virtual {v1}, Le8g;->P()V

    .line 785
    .line 786
    .line 787
    :cond_16
    :goto_d
    invoke-virtual {v1, v4}, Le8g;->g0(Z)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :pswitch_1d
    invoke-virtual {v1}, Le8g;->R()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lbsh;

    .line 800
    .line 801
    iget-object v5, v1, Le8g;->q:Lebg;

    .line 802
    .line 803
    invoke-virtual {v5, v0}, Lebg;->r(Lbsh;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_17

    .line 808
    .line 809
    iget-wide v6, v1, Le8g;->p0:J

    .line 810
    .line 811
    invoke-virtual {v5, v6, v7}, Lebg;->t(J)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Le8g;->a0()V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_17
    invoke-virtual {v5, v0}, Lebg;->s(Lbsh;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_0

    .line 824
    .line 825
    invoke-virtual {v1}, Le8g;->W()V
    :try_end_2
    .catch Ldtf; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljgh; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lzt7; {:try_start_2 .. :try_end_2} :catch_3
    .catch Live; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 826
    .line 827
    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :pswitch_1f
    :try_start_3
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lbsh;

    .line 833
    .line 834
    iget-object v5, v1, Le8g;->q:Lebg;

    .line 835
    .line 836
    invoke-virtual {v5, v0}, Lebg;->r(Lbsh;)Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_1b

    .line 841
    .line 842
    invoke-virtual {v5}, Lebg;->y()Lpag;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_1a

    .line 847
    .line 848
    iget-boolean v6, v0, Lpag;->e:Z
    :try_end_3
    .catch Ldtf; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljgh; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lzt7; {:try_start_3 .. :try_end_3} :catch_a
    .catch Live; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7

    .line 849
    .line 850
    if-nez v6, :cond_18

    .line 851
    .line 852
    :try_start_4
    iget-object v6, v1, Le8g;->m:Lpsf;

    .line 853
    .line 854
    invoke-virtual {v6}, Lpsf;->zzj()Lax7;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iget v6, v6, Lax7;->a:F

    .line 859
    .line 860
    iget-object v7, v1, Le8g;->G:Lsdg;

    .line 861
    .line 862
    iget-object v8, v7, Lsdg;->a:Lzd8;

    .line 863
    .line 864
    iget-boolean v7, v7, Lsdg;->l:Z

    .line 865
    .line 866
    invoke-virtual {v0, v6, v8, v7}, Lpag;->h(FLzd8;Z)V
    :try_end_4
    .catch Ldtf; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljgh; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lzt7; {:try_start_4 .. :try_end_4} :catch_3
    .catch Live; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 867
    .line 868
    .line 869
    :cond_18
    :try_start_5
    iget-object v6, v0, Lpag;->g:Luag;

    .line 870
    .line 871
    iget-object v6, v6, Luag;->a:Lhsh;

    .line 872
    .line 873
    invoke-virtual {v0}, Lpag;->q()La0i;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v0}, Lpag;->r()Loj6;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v1, v6, v7, v8}, Le8g;->k0(Lhsh;La0i;Loj6;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5}, Lebg;->A()Lpag;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    if-ne v0, v5, :cond_19

    .line 889
    .line 890
    iget-object v5, v0, Lpag;->g:Luag;

    .line 891
    .line 892
    iget-wide v5, v5, Luag;->b:J

    .line 893
    .line 894
    invoke-virtual {v1, v5, v6, v3}, Le8g;->C(JZ)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Le8g;->d0()V

    .line 898
    .line 899
    .line 900
    iput-boolean v3, v0, Lpag;->h:Z

    .line 901
    .line 902
    iget-object v5, v1, Le8g;->G:Lsdg;

    .line 903
    .line 904
    move v6, v2

    .line 905
    iget-object v2, v5, Lsdg;->b:Lhsh;

    .line 906
    .line 907
    iget-object v0, v0, Lpag;->g:Luag;

    .line 908
    .line 909
    iget-wide v7, v0, Luag;->b:J

    .line 910
    .line 911
    iget-wide v9, v5, Lsdg;->c:J
    :try_end_5
    .catch Ldtf; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljgh; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lzt7; {:try_start_5 .. :try_end_5} :catch_a
    .catch Live; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 912
    .line 913
    move-wide/from16 v42, v9

    .line 914
    .line 915
    move v10, v6

    .line 916
    move-wide/from16 v5, v42

    .line 917
    .line 918
    const/4 v9, 0x0

    .line 919
    move/from16 v16, v10

    .line 920
    .line 921
    const/4 v10, 0x5

    .line 922
    move/from16 v17, v3

    .line 923
    .line 924
    move/from16 v18, v4

    .line 925
    .line 926
    move-wide v3, v7

    .line 927
    move/from16 v14, v17

    .line 928
    .line 929
    move/from16 v15, v18

    .line 930
    .line 931
    :try_start_6
    invoke-virtual/range {v1 .. v10}, Le8g;->c0(Lhsh;JJJZI)Lsdg;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v1, Le8g;->G:Lsdg;

    .line 936
    .line 937
    goto :goto_f

    .line 938
    :catch_6
    move-exception v0

    .line 939
    :goto_e
    const/4 v15, 0x2

    .line 940
    goto/16 :goto_52

    .line 941
    .line 942
    :catch_7
    move-exception v0

    .line 943
    move v14, v3

    .line 944
    move v15, v4

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :catch_8
    move-exception v0

    .line 948
    move v14, v3

    .line 949
    goto/16 :goto_4d

    .line 950
    .line 951
    :catch_9
    move-exception v0

    .line 952
    move v14, v3

    .line 953
    goto/16 :goto_4e

    .line 954
    .line 955
    :catch_a
    move-exception v0

    .line 956
    move v14, v3

    .line 957
    goto/16 :goto_4f

    .line 958
    .line 959
    :catch_b
    move-exception v0

    .line 960
    move v14, v3

    .line 961
    goto/16 :goto_51

    .line 962
    .line 963
    :catch_c
    move-exception v0

    .line 964
    move v14, v3

    .line 965
    move v15, v4

    .line 966
    goto :goto_e

    .line 967
    :cond_19
    move v14, v3

    .line 968
    move v15, v4

    .line 969
    :goto_f
    invoke-virtual {v1}, Le8g;->a0()V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_57

    .line 973
    .line 974
    :cond_1a
    move v14, v3

    .line 975
    move v15, v4

    .line 976
    throw v7

    .line 977
    :cond_1b
    move v14, v3

    .line 978
    move v15, v4

    .line 979
    invoke-virtual {v5, v0}, Lebg;->I(Lbsh;)Lpag;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-eqz v2, :cond_7e

    .line 984
    .line 985
    iget-boolean v3, v2, Lpag;->e:Z

    .line 986
    .line 987
    xor-int/2addr v3, v14

    .line 988
    invoke-static {v3}, Lsyd;->i(Z)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v1, Le8g;->m:Lpsf;

    .line 992
    .line 993
    invoke-virtual {v3}, Lpsf;->zzj()Lax7;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    iget v3, v3, Lax7;->a:F

    .line 998
    .line 999
    iget-object v4, v1, Le8g;->G:Lsdg;

    .line 1000
    .line 1001
    iget-object v6, v4, Lsdg;->a:Lzd8;

    .line 1002
    .line 1003
    iget-boolean v4, v4, Lsdg;->l:Z

    .line 1004
    .line 1005
    invoke-virtual {v2, v3, v6, v4}, Lpag;->h(FLzd8;Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v0}, Lebg;->s(Lbsh;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_7e

    .line 1013
    .line 1014
    invoke-virtual {v1}, Le8g;->W()V
    :try_end_6
    .catch Ldtf; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljgh; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lzt7; {:try_start_6 .. :try_end_6} :catch_3
    .catch Live; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_57

    .line 1018
    .line 1019
    :pswitch_20
    move v14, v3

    .line 1020
    move v15, v4

    .line 1021
    :try_start_7
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1022
    .line 1023
    move-object v2, v0

    .line 1024
    check-cast v2, Lh1b;
    :try_end_7
    .catch Ldtf; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljgh; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lzt7; {:try_start_7 .. :try_end_7} :catch_3
    .catch Live; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1025
    .line 1026
    :try_start_8
    invoke-virtual {v1, v14, v15, v14, v15}, Le8g;->F(ZZZZ)V

    .line 1027
    .line 1028
    .line 1029
    move v4, v15

    .line 1030
    :goto_10
    iget-object v0, v1, Le8g;->a:[Lzgg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1031
    .line 1032
    const/4 v8, 0x2

    .line 1033
    if-ge v4, v8, :cond_1c

    .line 1034
    .line 1035
    :try_start_9
    iget-object v3, v1, Le8g;->b:[Lpgg;

    .line 1036
    .line 1037
    aget-object v3, v3, v4

    .line 1038
    .line 1039
    invoke-interface {v3}, Lpgg;->o()V

    .line 1040
    .line 1041
    .line 1042
    aget-object v0, v0, v4

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lzgg;->i()V

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v4, v4, 0x1

    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :catchall_0
    move-exception v0

    .line 1051
    goto :goto_12

    .line 1052
    :cond_1c
    iget-object v0, v1, Le8g;->f:Lw9g;

    .line 1053
    .line 1054
    iget-object v3, v1, Le8g;->t:Lfyg;

    .line 1055
    .line 1056
    invoke-interface {v0, v3}, Lw9g;->e(Lfyg;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v1, Le8g;->y:Lof9;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lof9;->d()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v1, Le8g;->d:Llj6;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Llj6;->b()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v14}, Le8g;->i(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1070
    .line 1071
    .line 1072
    :try_start_a
    iget-object v0, v1, Le8g;->g:Lwbb;

    .line 1073
    .line 1074
    invoke-interface {v0, v7}, Lwbb;->zzl(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v1, Le8g;->h:Lxdg;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lxdg;->b()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Lh1b;->a()Z

    .line 1083
    .line 1084
    .line 1085
    return v14

    .line 1086
    :catch_d
    move-exception v0

    .line 1087
    :goto_11
    move v15, v8

    .line 1088
    goto/16 :goto_52

    .line 1089
    .line 1090
    :catchall_1
    move-exception v0

    .line 1091
    const/4 v8, 0x2

    .line 1092
    :goto_12
    iget-object v3, v1, Le8g;->g:Lwbb;

    .line 1093
    .line 1094
    invoke-interface {v3, v7}, Lwbb;->zzl(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v1, Le8g;->h:Lxdg;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Lxdg;->b()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Lh1b;->a()Z

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :catch_e
    move-exception v0

    .line 1107
    const/4 v8, 0x2

    .line 1108
    goto :goto_11

    .line 1109
    :pswitch_21
    move v8, v2

    .line 1110
    move v14, v3

    .line 1111
    move v15, v4

    .line 1112
    invoke-virtual {v1, v15, v14}, Le8g;->E(ZZ)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_57

    .line 1116
    .line 1117
    :pswitch_22
    move v8, v2

    .line 1118
    move v14, v3

    .line 1119
    move v15, v4

    .line 1120
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lthg;

    .line 1123
    .line 1124
    iput-object v0, v1, Le8g;->A:Lthg;

    .line 1125
    .line 1126
    goto/16 :goto_57

    .line 1127
    .line 1128
    :pswitch_23
    move v8, v2

    .line 1129
    move v14, v3

    .line 1130
    move v15, v4

    .line 1131
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lax7;

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Le8g;->u(Lax7;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v1, Le8g;->m:Lpsf;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lpsf;->zzj()Lax7;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v1, v0, v14}, Le8g;->Y(Lax7;Z)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_57

    .line 1148
    .line 1149
    :pswitch_24
    move v8, v2

    .line 1150
    move v14, v3

    .line 1151
    move v15, v4

    .line 1152
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lz7g;

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Le8g;->z(Lz7g;)V
    :try_end_a
    .catch Ldtf; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljgh; {:try_start_a .. :try_end_a} :catch_4
    .catch Lzt7; {:try_start_a .. :try_end_a} :catch_3
    .catch Live; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_57

    .line 1160
    .line 1161
    :pswitch_25
    move v8, v2

    .line 1162
    move v14, v3

    .line 1163
    move v15, v4

    .line 1164
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v2

    .line 1168
    iget-object v0, v1, Le8g;->g:Lwbb;

    .line 1169
    .line 1170
    invoke-interface {v0, v8}, Lwbb;->h(I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v4, v1, Le8g;->G:Lsdg;

    .line 1174
    .line 1175
    iget v5, v4, Lsdg;->e:I

    .line 1176
    .line 1177
    if-eq v5, v14, :cond_6d

    .line 1178
    .line 1179
    const/4 v6, 0x4

    .line 1180
    if-ne v5, v6, :cond_1d

    .line 1181
    .line 1182
    goto/16 :goto_57

    .line 1183
    .line 1184
    :cond_1d
    iget-object v4, v4, Lsdg;->a:Lzd8;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Lzd8;->g()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-nez v4, :cond_1e

    .line 1191
    .line 1192
    iget-object v4, v1, Le8g;->r:Lmdg;

    .line 1193
    .line 1194
    invoke-virtual {v4}, Lmdg;->b()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-nez v4, :cond_1f

    .line 1199
    .line 1200
    :cond_1e
    move-wide/from16 v25, v2

    .line 1201
    .line 1202
    move-object v2, v7

    .line 1203
    move v15, v8

    .line 1204
    move v11, v10

    .line 1205
    move-object/from16 v22, v12

    .line 1206
    .line 1207
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_35

    .line 1213
    .line 1214
    :cond_1f
    iget-object v4, v1, Le8g;->q:Lebg;

    .line 1215
    .line 1216
    iget-wide v5, v1, Le8g;->p0:J

    .line 1217
    .line 1218
    invoke-virtual {v4, v5, v6}, Lebg;->t(J)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4}, Lebg;->u()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5
    :try_end_b
    .catch Ldtf; {:try_start_b .. :try_end_b} :catch_21
    .catch Ljgh; {:try_start_b .. :try_end_b} :catch_13
    .catch Lzt7; {:try_start_b .. :try_end_b} :catch_12
    .catch Live; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_17

    .line 1225
    if-eqz v5, :cond_23

    .line 1226
    .line 1227
    :try_start_c
    iget-wide v5, v1, Le8g;->p0:J

    .line 1228
    .line 1229
    iget-object v7, v1, Le8g;->G:Lsdg;

    .line 1230
    .line 1231
    invoke-virtual {v4, v5, v6, v7}, Lebg;->v(JLsdg;)Luag;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    if-eqz v5, :cond_23

    .line 1236
    .line 1237
    invoke-virtual {v4, v5}, Lebg;->w(Luag;)Lpag;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    iget-boolean v7, v6, Lpag;->d:Z

    .line 1242
    .line 1243
    if-nez v7, :cond_20

    .line 1244
    .line 1245
    iget-wide v10, v5, Luag;->b:J

    .line 1246
    .line 1247
    invoke-virtual {v6, v1, v10, v11}, Lpag;->s(Lyrh;J)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_18

    .line 1251
    :catch_f
    move-exception v0

    .line 1252
    move-object/from16 v11, p1

    .line 1253
    .line 1254
    goto/16 :goto_1

    .line 1255
    .line 1256
    :catch_10
    move-exception v0

    .line 1257
    :goto_13
    move-object/from16 v11, p1

    .line 1258
    .line 1259
    goto/16 :goto_4d

    .line 1260
    .line 1261
    :catch_11
    move-exception v0

    .line 1262
    :goto_14
    move-object/from16 v11, p1

    .line 1263
    .line 1264
    goto/16 :goto_4e

    .line 1265
    .line 1266
    :catch_12
    move-exception v0

    .line 1267
    :goto_15
    move-object/from16 v11, p1

    .line 1268
    .line 1269
    goto/16 :goto_4f

    .line 1270
    .line 1271
    :catch_13
    move-exception v0

    .line 1272
    :goto_16
    move-object/from16 v11, p1

    .line 1273
    .line 1274
    goto/16 :goto_51

    .line 1275
    .line 1276
    :catch_14
    move-exception v0

    .line 1277
    :goto_17
    move-object/from16 v11, p1

    .line 1278
    .line 1279
    goto/16 :goto_11

    .line 1280
    .line 1281
    :cond_20
    iget-boolean v7, v6, Lpag;->e:Z

    .line 1282
    .line 1283
    if-eqz v7, :cond_21

    .line 1284
    .line 1285
    iget-object v7, v6, Lpag;->a:Lbsh;

    .line 1286
    .line 1287
    const/16 v10, 0x8

    .line 1288
    .line 1289
    invoke-interface {v0, v10, v7}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {v0}, Ld9b;->zza()V

    .line 1294
    .line 1295
    .line 1296
    :cond_21
    :goto_18
    invoke-virtual {v4}, Lebg;->A()Lpag;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-ne v0, v6, :cond_22

    .line 1301
    .line 1302
    iget-wide v5, v5, Luag;->b:J

    .line 1303
    .line 1304
    invoke-virtual {v1, v5, v6, v14}, Le8g;->C(JZ)V

    .line 1305
    .line 1306
    .line 1307
    :cond_22
    invoke-virtual {v1, v15}, Le8g;->g0(Z)V
    :try_end_c
    .catch Ldtf; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljgh; {:try_start_c .. :try_end_c} :catch_13
    .catch Lzt7; {:try_start_c .. :try_end_c} :catch_12
    .catch Live; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_f

    .line 1308
    .line 1309
    .line 1310
    :cond_23
    :try_start_d
    iget-boolean v0, v1, Le8g;->j0:Z
    :try_end_d
    .catch Ldtf; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljgh; {:try_start_d .. :try_end_d} :catch_13
    .catch Lzt7; {:try_start_d .. :try_end_d} :catch_12
    .catch Live; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_17

    .line 1311
    .line 1312
    if-eqz v0, :cond_24

    .line 1313
    .line 1314
    :try_start_e
    invoke-virtual {v4}, Lebg;->y()Lpag;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v0}, Le8g;->N(Lpag;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    iput-boolean v0, v1, Le8g;->j0:Z

    .line 1323
    .line 1324
    invoke-virtual {v1}, Le8g;->b0()V
    :try_end_e
    .catch Ldtf; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljgh; {:try_start_e .. :try_end_e} :catch_13
    .catch Lzt7; {:try_start_e .. :try_end_e} :catch_12
    .catch Live; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_f

    .line 1325
    .line 1326
    .line 1327
    goto :goto_19

    .line 1328
    :cond_24
    :try_start_f
    invoke-virtual {v1}, Le8g;->a0()V

    .line 1329
    .line 1330
    .line 1331
    :goto_19
    iget-boolean v0, v1, Le8g;->Y:Z
    :try_end_f
    .catch Ldtf; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljgh; {:try_start_f .. :try_end_f} :catch_13
    .catch Lzt7; {:try_start_f .. :try_end_f} :catch_12
    .catch Live; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_17

    .line 1332
    .line 1333
    const-wide/32 v10, 0x989680

    .line 1334
    .line 1335
    .line 1336
    if-nez v0, :cond_28

    .line 1337
    .line 1338
    :try_start_10
    iget-boolean v0, v1, Le8g;->x:Z

    .line 1339
    .line 1340
    if-eqz v0, :cond_28

    .line 1341
    .line 1342
    iget-boolean v0, v1, Le8g;->x0:Z

    .line 1343
    .line 1344
    if-nez v0, :cond_28

    .line 1345
    .line 1346
    invoke-virtual {v1}, Le8g;->n0()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_28

    .line 1351
    .line 1352
    invoke-virtual {v4}, Lebg;->C()Lpag;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    if-eqz v0, :cond_28

    .line 1357
    .line 1358
    invoke-virtual {v4}, Lebg;->B()Lpag;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    if-ne v0, v5, :cond_28

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    if-eqz v5, :cond_28

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    iget-boolean v5, v5, Lpag;->e:Z

    .line 1375
    .line 1376
    if-eqz v5, :cond_28

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v1, v0}, Le8g;->j0(Lpag;)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v5

    .line 1386
    cmp-long v0, v5, v10

    .line 1387
    .line 1388
    if-gtz v0, :cond_28

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lebg;->E()V

    .line 1391
    .line 1392
    .line 1393
    move-wide v5, v2

    .line 1394
    invoke-virtual {v4}, Lebg;->C()Lpag;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    if-eqz v2, :cond_27

    .line 1399
    .line 1400
    invoke-virtual {v2}, Lpag;->r()Loj6;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    move v3, v15

    .line 1405
    :goto_1a
    iget-object v7, v1, Le8g;->a:[Lzgg;

    .line 1406
    .line 1407
    if-ge v3, v8, :cond_26

    .line 1408
    .line 1409
    invoke-virtual {v0, v3}, Loj6;->a(I)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v20

    .line 1413
    if-eqz v20, :cond_25

    .line 1414
    .line 1415
    aget-object v20, v7, v3

    .line 1416
    .line 1417
    invoke-virtual/range {v20 .. v20}, Lzgg;->A()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v20

    .line 1421
    if-eqz v20, :cond_25

    .line 1422
    .line 1423
    aget-object v20, v7, v3

    .line 1424
    .line 1425
    invoke-virtual/range {v20 .. v20}, Lzgg;->C()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v20

    .line 1429
    if-nez v20, :cond_25

    .line 1430
    .line 1431
    aget-object v7, v7, v3

    .line 1432
    .line 1433
    invoke-virtual {v7}, Lzgg;->B()V

    .line 1434
    .line 1435
    .line 1436
    move-wide/from16 v20, v5

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lpag;->c()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v5
    :try_end_10
    .catch Ldtf; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljgh; {:try_start_10 .. :try_end_10} :catch_13
    .catch Lzt7; {:try_start_10 .. :try_end_10} :catch_12
    .catch Live; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_17

    .line 1442
    move-object v7, v4

    .line 1443
    const/4 v4, 0x0

    .line 1444
    move-wide/from16 v23, v10

    .line 1445
    .line 1446
    move-object/from16 v22, v12

    .line 1447
    .line 1448
    move-wide/from16 v25, v20

    .line 1449
    .line 1450
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    move-object v10, v7

    .line 1456
    :try_start_11
    invoke-virtual/range {v1 .. v6}, Le8g;->f0(Lpag;IZJ)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_1d

    .line 1460
    :catch_15
    move-exception v0

    .line 1461
    :goto_1b
    move-object/from16 v11, p1

    .line 1462
    .line 1463
    goto/16 :goto_4b

    .line 1464
    .line 1465
    :catch_16
    move-exception v0

    .line 1466
    move-object/from16 v11, p1

    .line 1467
    .line 1468
    move v15, v8

    .line 1469
    :goto_1c
    move-object/from16 v12, v22

    .line 1470
    .line 1471
    goto/16 :goto_52

    .line 1472
    .line 1473
    :catch_17
    move-exception v0

    .line 1474
    move-object/from16 v22, v12

    .line 1475
    .line 1476
    goto :goto_1b

    .line 1477
    :catch_18
    move-exception v0

    .line 1478
    move-object/from16 v22, v12

    .line 1479
    .line 1480
    goto/16 :goto_17

    .line 1481
    .line 1482
    :cond_25
    move-wide/from16 v25, v5

    .line 1483
    .line 1484
    move-wide/from16 v23, v10

    .line 1485
    .line 1486
    move-object/from16 v22, v12

    .line 1487
    .line 1488
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    move-object v10, v4

    .line 1494
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1495
    .line 1496
    move-object v4, v10

    .line 1497
    move-object/from16 v12, v22

    .line 1498
    .line 1499
    move-wide/from16 v10, v23

    .line 1500
    .line 1501
    move-wide/from16 v5, v25

    .line 1502
    .line 1503
    goto :goto_1a

    .line 1504
    :cond_26
    move-wide/from16 v25, v5

    .line 1505
    .line 1506
    move-wide/from16 v23, v10

    .line 1507
    .line 1508
    move-object/from16 v22, v12

    .line 1509
    .line 1510
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    move-object v10, v4

    .line 1516
    invoke-virtual {v1}, Le8g;->n0()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_29

    .line 1521
    .line 1522
    iget-object v0, v2, Lpag;->a:Lbsh;

    .line 1523
    .line 1524
    invoke-interface {v0}, Lbsh;->zzr()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v3

    .line 1528
    iput-wide v3, v1, Le8g;->w0:J

    .line 1529
    .line 1530
    invoke-virtual {v2}, Lpag;->d()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_29

    .line 1535
    .line 1536
    invoke-virtual {v10, v2}, Lebg;->G(Lpag;)I

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v15}, Le8g;->g0(Z)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1}, Le8g;->a0()V
    :try_end_11
    .catch Ldtf; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljgh; {:try_start_11 .. :try_end_11} :catch_13
    .catch Lzt7; {:try_start_11 .. :try_end_11} :catch_12
    .catch Live; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_15

    .line 1543
    .line 1544
    .line 1545
    goto :goto_1f

    .line 1546
    :cond_27
    move-wide/from16 v25, v5

    .line 1547
    .line 1548
    :goto_1e
    move-wide/from16 v23, v10

    .line 1549
    .line 1550
    move-object/from16 v22, v12

    .line 1551
    .line 1552
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    move-object v10, v4

    .line 1558
    goto :goto_1f

    .line 1559
    :cond_28
    move-wide/from16 v25, v2

    .line 1560
    .line 1561
    goto :goto_1e

    .line 1562
    :cond_29
    :goto_1f
    :try_start_12
    invoke-virtual {v10}, Lebg;->B()Lpag;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-nez v0, :cond_2b

    .line 1567
    .line 1568
    :cond_2a
    move v15, v8

    .line 1569
    move/from16 v19, v14

    .line 1570
    .line 1571
    goto/16 :goto_2b

    .line 1572
    .line 1573
    :cond_2b
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2
    :try_end_12
    .catch Ldtf; {:try_start_12 .. :try_end_12} :catch_20
    .catch Ljgh; {:try_start_12 .. :try_end_12} :catch_13
    .catch Lzt7; {:try_start_12 .. :try_end_12} :catch_12
    .catch Live; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_15

    .line 1577
    if-eqz v2, :cond_2c

    .line 1578
    .line 1579
    :try_start_13
    iget-boolean v2, v1, Le8g;->Y:Z

    .line 1580
    .line 1581
    if-eqz v2, :cond_2d

    .line 1582
    .line 1583
    :cond_2c
    move v15, v8

    .line 1584
    move/from16 v19, v14

    .line 1585
    .line 1586
    goto/16 :goto_27

    .line 1587
    .line 1588
    :cond_2d
    invoke-virtual {v10}, Lebg;->B()Lpag;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    iget-boolean v3, v2, Lpag;->e:Z

    .line 1593
    .line 1594
    if-eqz v3, :cond_2a

    .line 1595
    .line 1596
    move v4, v15

    .line 1597
    :goto_20
    iget-object v3, v1, Le8g;->a:[Lzgg;
    :try_end_13
    .catch Ldtf; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Ljgh; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Lzt7; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Live; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1a

    .line 1598
    .line 1599
    if-ge v4, v8, :cond_2e

    .line 1600
    .line 1601
    :try_start_14
    aget-object v3, v3, v4

    .line 1602
    .line 1603
    invoke-virtual {v3, v2}, Lzgg;->R(Lpag;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3
    :try_end_14
    .catch Ldtf; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljgh; {:try_start_14 .. :try_end_14} :catch_13
    .catch Lzt7; {:try_start_14 .. :try_end_14} :catch_12
    .catch Live; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_15

    .line 1607
    if-eqz v3, :cond_2a

    .line 1608
    .line 1609
    add-int/lit8 v4, v4, 0x1

    .line 1610
    .line 1611
    goto :goto_20

    .line 1612
    :cond_2e
    :try_start_15
    invoke-virtual {v1}, Le8g;->n0()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2
    :try_end_15
    .catch Ldtf; {:try_start_15 .. :try_end_15} :catch_1f
    .catch Ljgh; {:try_start_15 .. :try_end_15} :catch_1e
    .catch Lzt7; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Live; {:try_start_15 .. :try_end_15} :catch_1c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1a

    .line 1616
    if-eqz v2, :cond_2f

    .line 1617
    .line 1618
    :try_start_16
    invoke-virtual {v10}, Lebg;->C()Lpag;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v10}, Lebg;->B()Lpag;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4
    :try_end_16
    .catch Ldtf; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljgh; {:try_start_16 .. :try_end_16} :catch_13
    .catch Lzt7; {:try_start_16 .. :try_end_16} :catch_12
    .catch Live; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_15

    .line 1626
    if-eq v2, v4, :cond_2a

    .line 1627
    .line 1628
    :cond_2f
    :try_start_17
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iget-boolean v2, v2, Lpag;->e:Z
    :try_end_17
    .catch Ldtf; {:try_start_17 .. :try_end_17} :catch_1f
    .catch Ljgh; {:try_start_17 .. :try_end_17} :catch_1e
    .catch Lzt7; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Live; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1a

    .line 1633
    .line 1634
    if-nez v2, :cond_30

    .line 1635
    .line 1636
    :try_start_18
    iget-wide v4, v1, Le8g;->p0:J

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-virtual {v2}, Lpag;->c()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v6
    :try_end_18
    .catch Ldtf; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljgh; {:try_start_18 .. :try_end_18} :catch_13
    .catch Lzt7; {:try_start_18 .. :try_end_18} :catch_12
    .catch Live; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_15

    .line 1646
    cmp-long v2, v4, v6

    .line 1647
    .line 1648
    if-ltz v2, :cond_2a

    .line 1649
    .line 1650
    :cond_30
    :try_start_19
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    iget-boolean v2, v2, Lpag;->e:Z
    :try_end_19
    .catch Ldtf; {:try_start_19 .. :try_end_19} :catch_1f
    .catch Ljgh; {:try_start_19 .. :try_end_19} :catch_1e
    .catch Lzt7; {:try_start_19 .. :try_end_19} :catch_1d
    .catch Live; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1a

    .line 1655
    .line 1656
    if-eqz v2, :cond_31

    .line 1657
    .line 1658
    :try_start_1a
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v1, v2}, Le8g;->j0(Lpag;)J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v4
    :try_end_1a
    .catch Ldtf; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljgh; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Lzt7; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Live; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_15

    .line 1666
    cmp-long v2, v4, v23

    .line 1667
    .line 1668
    if-gtz v2, :cond_2a

    .line 1669
    .line 1670
    :cond_31
    :try_start_1b
    invoke-virtual {v0}, Lpag;->r()Loj6;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-virtual {v10}, Lebg;->D()Lpag;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    invoke-virtual {v4}, Lpag;->r()Loj6;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    iget-object v6, v1, Le8g;->G:Lsdg;

    .line 1683
    .line 1684
    iget-object v6, v6, Lsdg;->a:Lzd8;

    .line 1685
    .line 1686
    iget-object v7, v4, Lpag;->g:Luag;

    .line 1687
    .line 1688
    iget-object v7, v7, Luag;->a:Lhsh;

    .line 1689
    .line 1690
    iget-object v0, v0, Lpag;->g:Luag;

    .line 1691
    .line 1692
    iget-object v0, v0, Luag;->a:Lhsh;
    :try_end_1b
    .catch Ldtf; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch Ljgh; {:try_start_1b .. :try_end_1b} :catch_1e
    .catch Lzt7; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Live; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 1693
    .line 1694
    move-object/from16 v17, v2

    .line 1695
    .line 1696
    move-object/from16 v18, v3

    .line 1697
    .line 1698
    move-object v2, v6

    .line 1699
    move-object v3, v7

    .line 1700
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    move/from16 v20, v8

    .line 1706
    .line 1707
    const/4 v8, 0x0

    .line 1708
    move-object/from16 v21, v4

    .line 1709
    .line 1710
    move-object v4, v2

    .line 1711
    move/from16 v19, v14

    .line 1712
    .line 1713
    move/from16 v15, v20

    .line 1714
    .line 1715
    move-object/from16 v9, v21

    .line 1716
    .line 1717
    move-object v14, v5

    .line 1718
    move-object v5, v0

    .line 1719
    move-object/from16 v0, v17

    .line 1720
    .line 1721
    :try_start_1c
    invoke-virtual/range {v1 .. v8}, Le8g;->U(Lzd8;Lhsh;Lzd8;Lhsh;JZ)V

    .line 1722
    .line 1723
    .line 1724
    iget-boolean v2, v9, Lpag;->e:Z

    .line 1725
    .line 1726
    if-eqz v2, :cond_35

    .line 1727
    .line 1728
    iget-boolean v2, v1, Le8g;->x:Z

    .line 1729
    .line 1730
    if-eqz v2, :cond_32

    .line 1731
    .line 1732
    iget-wide v3, v1, Le8g;->w0:J

    .line 1733
    .line 1734
    cmp-long v3, v3, v11

    .line 1735
    .line 1736
    if-nez v3, :cond_33

    .line 1737
    .line 1738
    goto :goto_22

    .line 1739
    :catch_19
    move-exception v0

    .line 1740
    :goto_21
    move-object/from16 v11, p1

    .line 1741
    .line 1742
    goto/16 :goto_1c

    .line 1743
    .line 1744
    :cond_32
    :goto_22
    iget-object v3, v9, Lpag;->a:Lbsh;

    .line 1745
    .line 1746
    invoke-interface {v3}, Lbsh;->zzr()J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v3

    .line 1750
    cmp-long v3, v3, v11

    .line 1751
    .line 1752
    if-eqz v3, :cond_35

    .line 1753
    .line 1754
    :cond_33
    iput-wide v11, v1, Le8g;->w0:J

    .line 1755
    .line 1756
    if-eqz v2, :cond_36

    .line 1757
    .line 1758
    iget-boolean v2, v1, Le8g;->x0:Z

    .line 1759
    .line 1760
    if-nez v2, :cond_36

    .line 1761
    .line 1762
    const/4 v4, 0x0

    .line 1763
    :goto_23
    if-ge v4, v15, :cond_35

    .line 1764
    .line 1765
    invoke-virtual {v14, v4}, Loj6;->a(I)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    if-eqz v2, :cond_34

    .line 1770
    .line 1771
    aget-object v2, v18, v4

    .line 1772
    .line 1773
    invoke-virtual {v2}, Lzgg;->E()I

    .line 1774
    .line 1775
    .line 1776
    iget-object v2, v14, Loj6;->c:[Lqi6;

    .line 1777
    .line 1778
    aget-object v3, v2, v4

    .line 1779
    .line 1780
    invoke-interface {v3}, Lqi6;->zzc()Lzih;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    iget-object v3, v3, Lzih;->p:Ljava/lang/String;

    .line 1785
    .line 1786
    aget-object v2, v2, v4

    .line 1787
    .line 1788
    invoke-interface {v2}, Lqi6;->zzc()Lzih;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    iget-object v2, v2, Lzih;->k:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-static {v3, v2}, Ljs7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    if-nez v2, :cond_34

    .line 1799
    .line 1800
    aget-object v2, v18, v4

    .line 1801
    .line 1802
    invoke-virtual {v2}, Lzgg;->C()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    if-nez v2, :cond_34

    .line 1807
    .line 1808
    goto :goto_24

    .line 1809
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 1810
    .line 1811
    goto :goto_23

    .line 1812
    :cond_35
    const/4 v4, 0x0

    .line 1813
    goto :goto_26

    .line 1814
    :cond_36
    :goto_24
    invoke-virtual {v9}, Lpag;->c()J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v2

    .line 1818
    const/4 v4, 0x0

    .line 1819
    :goto_25
    if-ge v4, v15, :cond_37

    .line 1820
    .line 1821
    aget-object v0, v18, v4

    .line 1822
    .line 1823
    invoke-virtual {v0, v2, v3}, Lzgg;->J(J)V

    .line 1824
    .line 1825
    .line 1826
    add-int/lit8 v4, v4, 0x1

    .line 1827
    .line 1828
    goto :goto_25

    .line 1829
    :cond_37
    invoke-virtual {v9}, Lpag;->d()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_3c

    .line 1834
    .line 1835
    invoke-virtual {v10, v9}, Lebg;->G(Lpag;)I

    .line 1836
    .line 1837
    .line 1838
    const/4 v2, 0x0

    .line 1839
    invoke-virtual {v1, v2}, Le8g;->g0(Z)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1}, Le8g;->a0()V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_2b

    .line 1846
    .line 1847
    :goto_26
    if-ge v4, v15, :cond_3c

    .line 1848
    .line 1849
    aget-object v2, v18, v4

    .line 1850
    .line 1851
    invoke-virtual {v9}, Lpag;->c()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v5

    .line 1855
    invoke-virtual {v2, v0, v14, v5, v6}, Lzgg;->I(Loj6;Loj6;J)V

    .line 1856
    .line 1857
    .line 1858
    add-int/lit8 v4, v4, 0x1

    .line 1859
    .line 1860
    goto :goto_26

    .line 1861
    :catch_1a
    move-exception v0

    .line 1862
    move/from16 v19, v14

    .line 1863
    .line 1864
    goto/16 :goto_1b

    .line 1865
    .line 1866
    :catch_1b
    move-exception v0

    .line 1867
    move/from16 v19, v14

    .line 1868
    .line 1869
    goto/16 :goto_13

    .line 1870
    .line 1871
    :catch_1c
    move-exception v0

    .line 1872
    move/from16 v19, v14

    .line 1873
    .line 1874
    goto/16 :goto_14

    .line 1875
    .line 1876
    :catch_1d
    move-exception v0

    .line 1877
    move/from16 v19, v14

    .line 1878
    .line 1879
    goto/16 :goto_15

    .line 1880
    .line 1881
    :catch_1e
    move-exception v0

    .line 1882
    move/from16 v19, v14

    .line 1883
    .line 1884
    goto/16 :goto_16

    .line 1885
    .line 1886
    :catch_1f
    move-exception v0

    .line 1887
    move v15, v8

    .line 1888
    move/from16 v19, v14

    .line 1889
    .line 1890
    goto/16 :goto_21

    .line 1891
    .line 1892
    :goto_27
    iget-object v2, v0, Lpag;->g:Luag;

    .line 1893
    .line 1894
    iget-boolean v2, v2, Luag;->i:Z

    .line 1895
    .line 1896
    if-nez v2, :cond_38

    .line 1897
    .line 1898
    iget-boolean v2, v1, Le8g;->Y:Z

    .line 1899
    .line 1900
    if-eqz v2, :cond_3c

    .line 1901
    .line 1902
    :cond_38
    iget-object v2, v1, Le8g;->a:[Lzgg;

    .line 1903
    .line 1904
    const/4 v4, 0x0

    .line 1905
    :goto_28
    if-ge v4, v15, :cond_3c

    .line 1906
    .line 1907
    aget-object v3, v2, v4

    .line 1908
    .line 1909
    invoke-virtual {v3, v0}, Lzgg;->P(Lpag;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    if-nez v5, :cond_39

    .line 1914
    .line 1915
    goto :goto_2a

    .line 1916
    :cond_39
    invoke-virtual {v3, v0}, Lzgg;->G(Lpag;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    if-eqz v5, :cond_3b

    .line 1921
    .line 1922
    iget-object v5, v0, Lpag;->g:Luag;

    .line 1923
    .line 1924
    iget-wide v5, v5, Luag;->e:J

    .line 1925
    .line 1926
    cmp-long v7, v5, v11

    .line 1927
    .line 1928
    if-eqz v7, :cond_3a

    .line 1929
    .line 1930
    const-wide/high16 v7, -0x8000000000000000L

    .line 1931
    .line 1932
    cmp-long v7, v5, v7

    .line 1933
    .line 1934
    if-eqz v7, :cond_3a

    .line 1935
    .line 1936
    invoke-virtual {v0}, Lpag;->a()J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v7

    .line 1940
    add-long/2addr v5, v7

    .line 1941
    goto :goto_29

    .line 1942
    :cond_3a
    move-wide v5, v11

    .line 1943
    :goto_29
    invoke-virtual {v3, v0, v5, v6}, Lzgg;->H(Lpag;J)V

    .line 1944
    .line 1945
    .line 1946
    :cond_3b
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    .line 1947
    .line 1948
    goto :goto_28

    .line 1949
    :cond_3c
    :goto_2b
    invoke-virtual {v10}, Lebg;->B()Lpag;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    if-eqz v0, :cond_41

    .line 1954
    .line 1955
    invoke-virtual {v10}, Lebg;->A()Lpag;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    if-eq v2, v0, :cond_41

    .line 1960
    .line 1961
    iget-boolean v0, v0, Lpag;->h:Z

    .line 1962
    .line 1963
    if-eqz v0, :cond_3d

    .line 1964
    .line 1965
    goto :goto_2e

    .line 1966
    :cond_3d
    invoke-virtual {v10}, Lebg;->B()Lpag;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-virtual {v2}, Lpag;->r()Loj6;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    move/from16 v3, v19

    .line 1975
    .line 1976
    const/4 v4, 0x0

    .line 1977
    :goto_2c
    iget-object v7, v1, Le8g;->a:[Lzgg;

    .line 1978
    .line 1979
    if-ge v4, v15, :cond_3e

    .line 1980
    .line 1981
    aget-object v5, v7, v4

    .line 1982
    .line 1983
    invoke-virtual {v5}, Lzgg;->D()I

    .line 1984
    .line 1985
    .line 1986
    move-result v5

    .line 1987
    aget-object v6, v7, v4

    .line 1988
    .line 1989
    iget-object v8, v1, Le8g;->m:Lpsf;

    .line 1990
    .line 1991
    invoke-virtual {v6, v2, v0, v8}, Lzgg;->h(Lpag;Loj6;Lpsf;)I

    .line 1992
    .line 1993
    .line 1994
    move-result v6

    .line 1995
    iget v8, v1, Le8g;->n0:I

    .line 1996
    .line 1997
    aget-object v7, v7, v4

    .line 1998
    .line 1999
    invoke-virtual {v7}, Lzgg;->D()I

    .line 2000
    .line 2001
    .line 2002
    move-result v7

    .line 2003
    sub-int/2addr v5, v7

    .line 2004
    sub-int/2addr v8, v5

    .line 2005
    iput v8, v1, Le8g;->n0:I

    .line 2006
    .line 2007
    and-int/lit8 v5, v6, 0x1

    .line 2008
    .line 2009
    and-int/2addr v3, v5

    .line 2010
    add-int/lit8 v4, v4, 0x1

    .line 2011
    .line 2012
    goto :goto_2c

    .line 2013
    :cond_3e
    if-eqz v3, :cond_41

    .line 2014
    .line 2015
    const/4 v3, 0x0

    .line 2016
    :goto_2d
    if-ge v3, v15, :cond_40

    .line 2017
    .line 2018
    invoke-virtual {v0, v3}, Loj6;->a(I)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    if-eqz v4, :cond_3f

    .line 2023
    .line 2024
    aget-object v4, v7, v3

    .line 2025
    .line 2026
    invoke-virtual {v4, v2}, Lzgg;->P(Lpag;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    if-nez v4, :cond_3f

    .line 2031
    .line 2032
    invoke-virtual {v2}, Lpag;->c()J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v5

    .line 2036
    const/4 v4, 0x0

    .line 2037
    invoke-virtual/range {v1 .. v6}, Le8g;->f0(Lpag;IZJ)V

    .line 2038
    .line 2039
    .line 2040
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 2041
    .line 2042
    goto :goto_2d

    .line 2043
    :cond_40
    invoke-virtual {v10}, Lebg;->B()Lpag;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    move/from16 v14, v19

    .line 2048
    .line 2049
    iput-boolean v14, v0, Lpag;->h:Z

    .line 2050
    .line 2051
    :cond_41
    :goto_2e
    const/4 v3, 0x0

    .line 2052
    :goto_2f
    invoke-virtual {v1}, Le8g;->l0()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-nez v0, :cond_43

    .line 2057
    .line 2058
    :cond_42
    move-wide/from16 v23, v11

    .line 2059
    .line 2060
    const/4 v2, 0x0

    .line 2061
    const/4 v11, 0x3

    .line 2062
    goto/16 :goto_34

    .line 2063
    .line 2064
    :cond_43
    iget-boolean v0, v1, Le8g;->Y:Z

    .line 2065
    .line 2066
    if-nez v0, :cond_42

    .line 2067
    .line 2068
    invoke-virtual {v10}, Lebg;->A()Lpag;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    if-eqz v0, :cond_42

    .line 2073
    .line 2074
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    if-eqz v0, :cond_42

    .line 2079
    .line 2080
    iget-wide v4, v1, Le8g;->p0:J

    .line 2081
    .line 2082
    invoke-virtual {v0}, Lpag;->c()J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v6

    .line 2086
    cmp-long v2, v4, v6

    .line 2087
    .line 2088
    if-ltz v2, :cond_42

    .line 2089
    .line 2090
    iget-boolean v0, v0, Lpag;->h:Z

    .line 2091
    .line 2092
    if-eqz v0, :cond_42

    .line 2093
    .line 2094
    if-eqz v3, :cond_44

    .line 2095
    .line 2096
    const/4 v0, -0x1

    .line 2097
    invoke-virtual {v1, v0}, Le8g;->k(I)V

    .line 2098
    .line 2099
    .line 2100
    :cond_44
    const/4 v2, 0x0

    .line 2101
    iput-boolean v2, v1, Le8g;->x0:Z

    .line 2102
    .line 2103
    invoke-virtual {v10}, Lebg;->F()Lpag;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    if-eqz v0, :cond_4b

    .line 2108
    .line 2109
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 2110
    .line 2111
    iget-object v2, v2, Lsdg;->b:Lhsh;

    .line 2112
    .line 2113
    iget-object v2, v2, Lhsh;->a:Ljava/lang/Object;

    .line 2114
    .line 2115
    iget-object v3, v0, Lpag;->g:Luag;

    .line 2116
    .line 2117
    iget-object v3, v3, Luag;->a:Lhsh;

    .line 2118
    .line 2119
    iget-object v3, v3, Lhsh;->a:Ljava/lang/Object;

    .line 2120
    .line 2121
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    if-eqz v2, :cond_46

    .line 2126
    .line 2127
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 2128
    .line 2129
    iget-object v2, v2, Lsdg;->b:Lhsh;

    .line 2130
    .line 2131
    iget v3, v2, Lhsh;->b:I

    .line 2132
    .line 2133
    const/4 v4, -0x1

    .line 2134
    if-ne v3, v4, :cond_45

    .line 2135
    .line 2136
    iget-object v3, v0, Lpag;->g:Luag;

    .line 2137
    .line 2138
    iget-object v3, v3, Luag;->a:Lhsh;

    .line 2139
    .line 2140
    iget v5, v3, Lhsh;->b:I

    .line 2141
    .line 2142
    if-ne v5, v4, :cond_45

    .line 2143
    .line 2144
    iget v2, v2, Lhsh;->e:I

    .line 2145
    .line 2146
    iget v3, v3, Lhsh;->e:I

    .line 2147
    .line 2148
    if-eq v2, v3, :cond_45

    .line 2149
    .line 2150
    const/4 v3, 0x1

    .line 2151
    goto :goto_31

    .line 2152
    :cond_45
    :goto_30
    const/4 v3, 0x0

    .line 2153
    goto :goto_31

    .line 2154
    :cond_46
    const/4 v4, -0x1

    .line 2155
    goto :goto_30

    .line 2156
    :goto_31
    iget-object v2, v0, Lpag;->g:Luag;

    .line 2157
    .line 2158
    iget-object v5, v2, Luag;->a:Lhsh;

    .line 2159
    .line 2160
    move v6, v3

    .line 2161
    move/from16 v17, v4

    .line 2162
    .line 2163
    iget-wide v3, v2, Luag;->b:J

    .line 2164
    .line 2165
    iget-wide v7, v2, Luag;->d:J

    .line 2166
    .line 2167
    const/16 v19, 0x1

    .line 2168
    .line 2169
    xor-int/lit8 v9, v6, 0x1

    .line 2170
    .line 2171
    move-object v2, v10

    .line 2172
    const/4 v10, 0x0

    .line 2173
    move-object v14, v2

    .line 2174
    move-object v2, v5

    .line 2175
    move-wide v5, v7

    .line 2176
    move-wide v7, v3

    .line 2177
    move-wide/from16 v23, v11

    .line 2178
    .line 2179
    const/4 v11, 0x3

    .line 2180
    invoke-virtual/range {v1 .. v10}, Le8g;->c0(Lhsh;JJJZI)Lsdg;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    iput-object v2, v1, Le8g;->G:Lsdg;

    .line 2185
    .line 2186
    invoke-virtual {v1}, Le8g;->X()V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1}, Le8g;->t()V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v1}, Le8g;->n0()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    if-eqz v2, :cond_47

    .line 2197
    .line 2198
    invoke-virtual {v14}, Lebg;->C()Lpag;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    if-ne v0, v2, :cond_47

    .line 2203
    .line 2204
    iget-object v0, v1, Le8g;->a:[Lzgg;

    .line 2205
    .line 2206
    const/4 v4, 0x0

    .line 2207
    :goto_32
    if-ge v4, v15, :cond_47

    .line 2208
    .line 2209
    aget-object v2, v0, v4

    .line 2210
    .line 2211
    invoke-virtual {v2}, Lzgg;->b()V

    .line 2212
    .line 2213
    .line 2214
    add-int/lit8 v4, v4, 0x1

    .line 2215
    .line 2216
    goto :goto_32

    .line 2217
    :cond_47
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 2218
    .line 2219
    iget v0, v0, Lsdg;->e:I

    .line 2220
    .line 2221
    if-ne v0, v11, :cond_48

    .line 2222
    .line 2223
    invoke-virtual {v1}, Le8g;->r()V

    .line 2224
    .line 2225
    .line 2226
    :cond_48
    invoke-virtual {v14}, Lebg;->A()Lpag;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v0}, Lpag;->r()Loj6;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    const/4 v4, 0x0

    .line 2235
    :goto_33
    iget-object v2, v1, Le8g;->a:[Lzgg;

    .line 2236
    .line 2237
    if-ge v4, v15, :cond_4a

    .line 2238
    .line 2239
    invoke-virtual {v0, v4}, Loj6;->a(I)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v3

    .line 2243
    if-eqz v3, :cond_49

    .line 2244
    .line 2245
    aget-object v2, v2, v4

    .line 2246
    .line 2247
    invoke-virtual {v2}, Lzgg;->L()V

    .line 2248
    .line 2249
    .line 2250
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 2251
    .line 2252
    goto :goto_33

    .line 2253
    :cond_4a
    move-object v10, v14

    .line 2254
    move-wide/from16 v11, v23

    .line 2255
    .line 2256
    const/4 v3, 0x1

    .line 2257
    goto/16 :goto_2f

    .line 2258
    .line 2259
    :cond_4b
    const/4 v2, 0x0

    .line 2260
    throw v2

    .line 2261
    :goto_34
    iget-object v0, v1, Le8g;->v0:Llvf;

    .line 2262
    .line 2263
    iget-wide v3, v0, Llvf;->a:J

    .line 2264
    .line 2265
    goto :goto_35

    .line 2266
    :catch_20
    move-exception v0

    .line 2267
    move v15, v8

    .line 2268
    goto/16 :goto_21

    .line 2269
    .line 2270
    :catch_21
    move-exception v0

    .line 2271
    move v15, v8

    .line 2272
    move-object/from16 v22, v12

    .line 2273
    .line 2274
    move-object/from16 v11, p1

    .line 2275
    .line 2276
    goto/16 :goto_52

    .line 2277
    .line 2278
    :goto_35
    iget-object v0, v1, Le8g;->q:Lebg;

    .line 2279
    .line 2280
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    if-nez v3, :cond_4d

    .line 2285
    .line 2286
    move-wide/from16 v5, v25

    .line 2287
    .line 2288
    invoke-virtual {v1, v5, v6}, Le8g;->y(J)V

    .line 2289
    .line 2290
    .line 2291
    :goto_36
    move-object/from16 v11, p1

    .line 2292
    .line 2293
    :cond_4c
    :goto_37
    const/4 v14, 0x1

    .line 2294
    goto/16 :goto_57

    .line 2295
    .line 2296
    :cond_4d
    move-wide/from16 v5, v25

    .line 2297
    .line 2298
    const-string v4, "doSomeWork"

    .line 2299
    .line 2300
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1}, Le8g;->t()V

    .line 2304
    .line 2305
    .line 2306
    iget-boolean v4, v3, Lpag;->e:Z

    .line 2307
    .line 2308
    if-eqz v4, :cond_53

    .line 2309
    .line 2310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v7

    .line 2314
    invoke-static {v7, v8}, Liqc;->U(J)J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v7

    .line 2318
    iput-wide v7, v1, Le8g;->q0:J

    .line 2319
    .line 2320
    iget-object v4, v3, Lpag;->a:Lbsh;

    .line 2321
    .line 2322
    iget-object v7, v1, Le8g;->G:Lsdg;

    .line 2323
    .line 2324
    iget-wide v7, v7, Lsdg;->s:J

    .line 2325
    .line 2326
    iget-wide v9, v1, Le8g;->l:J

    .line 2327
    .line 2328
    sub-long/2addr v7, v9

    .line 2329
    const/4 v9, 0x0

    .line 2330
    invoke-interface {v4, v7, v8, v9}, Lbsh;->c(JZ)V

    .line 2331
    .line 2332
    .line 2333
    move v8, v9

    .line 2334
    const/4 v4, 0x1

    .line 2335
    const/4 v7, 0x1

    .line 2336
    :goto_38
    iget-object v10, v1, Le8g;->a:[Lzgg;

    .line 2337
    .line 2338
    if-ge v8, v15, :cond_52

    .line 2339
    .line 2340
    aget-object v10, v10, v8

    .line 2341
    .line 2342
    invoke-virtual {v10}, Lzgg;->D()I

    .line 2343
    .line 2344
    .line 2345
    move-result v12

    .line 2346
    if-nez v12, :cond_4e

    .line 2347
    .line 2348
    invoke-virtual {v1, v8, v9}, Le8g;->v(IZ)V

    .line 2349
    .line 2350
    .line 2351
    move-object v9, v3

    .line 2352
    goto :goto_3b

    .line 2353
    :cond_4e
    iget-wide v11, v1, Le8g;->p0:J

    .line 2354
    .line 2355
    move-object v9, v3

    .line 2356
    iget-wide v2, v1, Le8g;->q0:J

    .line 2357
    .line 2358
    invoke-virtual {v10, v11, v12, v2, v3}, Lzgg;->S(JJ)V

    .line 2359
    .line 2360
    .line 2361
    if-eqz v4, :cond_4f

    .line 2362
    .line 2363
    invoke-virtual {v10}, Lzgg;->O()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v2

    .line 2367
    if-eqz v2, :cond_4f

    .line 2368
    .line 2369
    const/4 v3, 0x1

    .line 2370
    goto :goto_39

    .line 2371
    :cond_4f
    const/4 v3, 0x0

    .line 2372
    :goto_39
    invoke-virtual {v10, v9}, Lzgg;->T(Lpag;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v2

    .line 2376
    invoke-virtual {v1, v8, v2}, Le8g;->v(IZ)V

    .line 2377
    .line 2378
    .line 2379
    if-eqz v7, :cond_50

    .line 2380
    .line 2381
    if-eqz v2, :cond_50

    .line 2382
    .line 2383
    const/4 v4, 0x1

    .line 2384
    goto :goto_3a

    .line 2385
    :cond_50
    const/4 v4, 0x0

    .line 2386
    :goto_3a
    if-nez v2, :cond_51

    .line 2387
    .line 2388
    invoke-virtual {v1, v8}, Le8g;->m0(I)V

    .line 2389
    .line 2390
    .line 2391
    :cond_51
    move v7, v4

    .line 2392
    move v4, v3

    .line 2393
    :goto_3b
    add-int/lit8 v8, v8, 0x1

    .line 2394
    .line 2395
    move-object v3, v9

    .line 2396
    const/4 v2, 0x0

    .line 2397
    const/4 v9, 0x0

    .line 2398
    const/4 v11, 0x3

    .line 2399
    goto :goto_38

    .line 2400
    :cond_52
    move-object v9, v3

    .line 2401
    move v3, v4

    .line 2402
    goto :goto_3c

    .line 2403
    :cond_53
    move-object v9, v3

    .line 2404
    iget-object v2, v9, Lpag;->a:Lbsh;

    .line 2405
    .line 2406
    invoke-interface {v2}, Lbsh;->zzm()V

    .line 2407
    .line 2408
    .line 2409
    const/4 v3, 0x1

    .line 2410
    const/4 v7, 0x1

    .line 2411
    :goto_3c
    iget-object v2, v9, Lpag;->g:Luag;

    .line 2412
    .line 2413
    iget-wide v10, v2, Luag;->e:J

    .line 2414
    .line 2415
    if-eqz v3, :cond_56

    .line 2416
    .line 2417
    iget-boolean v2, v9, Lpag;->e:Z

    .line 2418
    .line 2419
    if-eqz v2, :cond_56

    .line 2420
    .line 2421
    cmp-long v2, v10, v23

    .line 2422
    .line 2423
    if-eqz v2, :cond_54

    .line 2424
    .line 2425
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 2426
    .line 2427
    iget-wide v2, v2, Lsdg;->s:J

    .line 2428
    .line 2429
    cmp-long v2, v10, v2

    .line 2430
    .line 2431
    if-gtz v2, :cond_56

    .line 2432
    .line 2433
    :cond_54
    iget-boolean v2, v1, Le8g;->Y:Z

    .line 2434
    .line 2435
    if-eqz v2, :cond_55

    .line 2436
    .line 2437
    const/4 v2, 0x0

    .line 2438
    iput-boolean v2, v1, Le8g;->Y:Z

    .line 2439
    .line 2440
    iget-object v3, v1, Le8g;->G:Lsdg;

    .line 2441
    .line 2442
    iget v3, v3, Lsdg;->n:I

    .line 2443
    .line 2444
    const/4 v4, 0x5

    .line 2445
    invoke-virtual {v1, v2, v3, v2, v4}, Le8g;->m(ZIZI)V

    .line 2446
    .line 2447
    .line 2448
    :cond_55
    iget-object v2, v9, Lpag;->g:Luag;

    .line 2449
    .line 2450
    iget-boolean v2, v2, Luag;->i:Z

    .line 2451
    .line 2452
    if-eqz v2, :cond_56

    .line 2453
    .line 2454
    const/4 v2, 0x4

    .line 2455
    invoke-virtual {v1, v2}, Le8g;->i(I)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v1}, Le8g;->s()V

    .line 2459
    .line 2460
    .line 2461
    goto/16 :goto_45

    .line 2462
    .line 2463
    :cond_56
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 2464
    .line 2465
    iget v3, v2, Lsdg;->e:I

    .line 2466
    .line 2467
    if-ne v3, v15, :cond_58

    .line 2468
    .line 2469
    iget v3, v1, Le8g;->n0:I

    .line 2470
    .line 2471
    if-nez v3, :cond_57

    .line 2472
    .line 2473
    invoke-virtual {v1}, Le8g;->S()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v2

    .line 2477
    move v14, v7

    .line 2478
    goto/16 :goto_40

    .line 2479
    .line 2480
    :cond_57
    if-nez v7, :cond_59

    .line 2481
    .line 2482
    :cond_58
    move v14, v7

    .line 2483
    goto/16 :goto_41

    .line 2484
    .line 2485
    :cond_59
    iget-boolean v2, v2, Lsdg;->g:Z

    .line 2486
    .line 2487
    if-eqz v2, :cond_5d

    .line 2488
    .line 2489
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    iget-object v3, v1, Le8g;->G:Lsdg;

    .line 2494
    .line 2495
    iget-object v3, v3, Lsdg;->a:Lzd8;

    .line 2496
    .line 2497
    iget-object v4, v2, Lpag;->g:Luag;

    .line 2498
    .line 2499
    iget-object v4, v4, Luag;->a:Lhsh;

    .line 2500
    .line 2501
    invoke-virtual {v1, v3, v4}, Le8g;->x(Lzd8;Lhsh;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v3

    .line 2505
    if-eqz v3, :cond_5a

    .line 2506
    .line 2507
    iget-object v3, v1, Le8g;->z0:Llrf;

    .line 2508
    .line 2509
    invoke-virtual {v3}, Llrf;->e()J

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v3

    .line 2513
    move-wide/from16 v38, v3

    .line 2514
    .line 2515
    goto :goto_3d

    .line 2516
    :cond_5a
    move-wide/from16 v38, v23

    .line 2517
    .line 2518
    :goto_3d
    invoke-virtual {v0}, Lebg;->y()Lpag;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v3

    .line 2522
    invoke-virtual {v3}, Lpag;->d()Z

    .line 2523
    .line 2524
    .line 2525
    move-result v4

    .line 2526
    if-eqz v4, :cond_5b

    .line 2527
    .line 2528
    iget-object v4, v3, Lpag;->g:Luag;

    .line 2529
    .line 2530
    iget-boolean v4, v4, Luag;->i:Z

    .line 2531
    .line 2532
    if-eqz v4, :cond_5b

    .line 2533
    .line 2534
    const/4 v4, 0x1

    .line 2535
    goto :goto_3e

    .line 2536
    :cond_5b
    const/4 v4, 0x0

    .line 2537
    :goto_3e
    iget-object v8, v3, Lpag;->g:Luag;

    .line 2538
    .line 2539
    iget-object v8, v8, Luag;->a:Lhsh;

    .line 2540
    .line 2541
    invoke-virtual {v8}, Lhsh;->b()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v8

    .line 2545
    if-eqz v8, :cond_5c

    .line 2546
    .line 2547
    iget-boolean v8, v3, Lpag;->e:Z

    .line 2548
    .line 2549
    if-nez v8, :cond_5c

    .line 2550
    .line 2551
    const/4 v8, 0x1

    .line 2552
    goto :goto_3f

    .line 2553
    :cond_5c
    const/4 v8, 0x0

    .line 2554
    :goto_3f
    if-nez v4, :cond_5d

    .line 2555
    .line 2556
    if-nez v8, :cond_5d

    .line 2557
    .line 2558
    invoke-virtual {v3}, Lpag;->f()J

    .line 2559
    .line 2560
    .line 2561
    move-result-wide v3

    .line 2562
    invoke-virtual {v1, v3, v4}, Le8g;->i0(J)J

    .line 2563
    .line 2564
    .line 2565
    move-result-wide v33

    .line 2566
    iget-object v3, v1, Le8g;->f:Lw9g;

    .line 2567
    .line 2568
    new-instance v27, Lr9g;

    .line 2569
    .line 2570
    iget-object v4, v1, Le8g;->t:Lfyg;

    .line 2571
    .line 2572
    iget-object v8, v1, Le8g;->G:Lsdg;

    .line 2573
    .line 2574
    iget-object v8, v8, Lsdg;->a:Lzd8;

    .line 2575
    .line 2576
    iget-object v10, v2, Lpag;->g:Luag;

    .line 2577
    .line 2578
    iget-object v10, v10, Luag;->a:Lhsh;

    .line 2579
    .line 2580
    iget-wide v11, v1, Le8g;->p0:J

    .line 2581
    .line 2582
    invoke-virtual {v2}, Lpag;->a()J

    .line 2583
    .line 2584
    .line 2585
    move-result-wide v17

    .line 2586
    sub-long v31, v11, v17

    .line 2587
    .line 2588
    iget-object v2, v1, Le8g;->m:Lpsf;

    .line 2589
    .line 2590
    invoke-virtual {v2}, Lpsf;->zzj()Lax7;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    iget v2, v2, Lax7;->a:F

    .line 2595
    .line 2596
    iget-object v11, v1, Le8g;->G:Lsdg;

    .line 2597
    .line 2598
    iget-boolean v11, v11, Lsdg;->l:Z

    .line 2599
    .line 2600
    iget-boolean v12, v1, Le8g;->Z:Z

    .line 2601
    .line 2602
    move v14, v7

    .line 2603
    move-object/from16 v29, v8

    .line 2604
    .line 2605
    iget-wide v7, v1, Le8g;->i0:J

    .line 2606
    .line 2607
    move/from16 v35, v2

    .line 2608
    .line 2609
    move-object/from16 v28, v4

    .line 2610
    .line 2611
    move-wide/from16 v40, v7

    .line 2612
    .line 2613
    move-object/from16 v30, v10

    .line 2614
    .line 2615
    move/from16 v36, v11

    .line 2616
    .line 2617
    move/from16 v37, v12

    .line 2618
    .line 2619
    invoke-direct/range {v27 .. v41}, Lr9g;-><init>(Lfyg;Lzd8;Lhsh;JJFZZJJ)V

    .line 2620
    .line 2621
    .line 2622
    move-object/from16 v2, v27

    .line 2623
    .line 2624
    invoke-interface {v3, v2}, Lw9g;->j(Lr9g;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v2

    .line 2628
    :goto_40
    if-eqz v2, :cond_5e

    .line 2629
    .line 2630
    :cond_5d
    const/4 v11, 0x3

    .line 2631
    invoke-virtual {v1, v11}, Le8g;->i(I)V

    .line 2632
    .line 2633
    .line 2634
    const/4 v2, 0x0

    .line 2635
    iput-object v2, v1, Le8g;->t0:Ldtf;

    .line 2636
    .line 2637
    invoke-virtual {v1}, Le8g;->l0()Z

    .line 2638
    .line 2639
    .line 2640
    move-result v2

    .line 2641
    if-eqz v2, :cond_63

    .line 2642
    .line 2643
    const/4 v2, 0x0

    .line 2644
    invoke-virtual {v1, v2, v2}, Le8g;->K(ZZ)V

    .line 2645
    .line 2646
    .line 2647
    iget-object v2, v1, Le8g;->m:Lpsf;

    .line 2648
    .line 2649
    invoke-virtual {v2}, Lpsf;->a()V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v1}, Le8g;->r()V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_45

    .line 2656
    :cond_5e
    :goto_41
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 2657
    .line 2658
    iget v2, v2, Lsdg;->e:I

    .line 2659
    .line 2660
    const/4 v11, 0x3

    .line 2661
    if-ne v2, v11, :cond_63

    .line 2662
    .line 2663
    iget v2, v1, Le8g;->n0:I

    .line 2664
    .line 2665
    if-nez v2, :cond_5f

    .line 2666
    .line 2667
    invoke-virtual {v1}, Le8g;->S()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v2

    .line 2671
    if-nez v2, :cond_63

    .line 2672
    .line 2673
    goto :goto_42

    .line 2674
    :cond_5f
    if-nez v14, :cond_63

    .line 2675
    .line 2676
    :goto_42
    invoke-virtual {v1}, Le8g;->l0()Z

    .line 2677
    .line 2678
    .line 2679
    move-result v2

    .line 2680
    const/4 v3, 0x0

    .line 2681
    invoke-virtual {v1, v2, v3}, Le8g;->K(ZZ)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v1, v15}, Le8g;->i(I)V

    .line 2685
    .line 2686
    .line 2687
    iget-boolean v2, v1, Le8g;->Z:Z

    .line 2688
    .line 2689
    if-eqz v2, :cond_62

    .line 2690
    .line 2691
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    :goto_43
    if-eqz v2, :cond_61

    .line 2696
    .line 2697
    invoke-virtual {v2}, Lpag;->r()Loj6;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    iget-object v3, v3, Loj6;->c:[Lqi6;

    .line 2702
    .line 2703
    array-length v4, v3

    .line 2704
    const/4 v7, 0x0

    .line 2705
    :goto_44
    if-ge v7, v4, :cond_60

    .line 2706
    .line 2707
    aget-object v8, v3, v7

    .line 2708
    .line 2709
    add-int/lit8 v7, v7, 0x1

    .line 2710
    .line 2711
    goto :goto_44

    .line 2712
    :cond_60
    invoke-virtual {v2}, Lpag;->p()Lpag;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    goto :goto_43

    .line 2717
    :cond_61
    iget-object v2, v1, Le8g;->z0:Llrf;

    .line 2718
    .line 2719
    invoke-virtual {v2}, Llrf;->c()V

    .line 2720
    .line 2721
    .line 2722
    :cond_62
    invoke-virtual {v1}, Le8g;->s()V

    .line 2723
    .line 2724
    .line 2725
    :cond_63
    :goto_45
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 2726
    .line 2727
    iget v2, v2, Lsdg;->e:I

    .line 2728
    .line 2729
    if-ne v2, v15, :cond_68

    .line 2730
    .line 2731
    const/4 v4, 0x0

    .line 2732
    :goto_46
    iget-object v2, v1, Le8g;->a:[Lzgg;

    .line 2733
    .line 2734
    if-ge v4, v15, :cond_65

    .line 2735
    .line 2736
    aget-object v2, v2, v4

    .line 2737
    .line 2738
    invoke-virtual {v2, v9}, Lzgg;->P(Lpag;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v2

    .line 2742
    if-eqz v2, :cond_64

    .line 2743
    .line 2744
    invoke-virtual {v1, v4}, Le8g;->m0(I)V

    .line 2745
    .line 2746
    .line 2747
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 2748
    .line 2749
    goto :goto_46

    .line 2750
    :cond_65
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 2751
    .line 2752
    iget-boolean v3, v2, Lsdg;->g:Z

    .line 2753
    .line 2754
    if-nez v3, :cond_68

    .line 2755
    .line 2756
    iget-wide v2, v2, Lsdg;->r:J

    .line 2757
    .line 2758
    const-wide/32 v7, 0x7a120

    .line 2759
    .line 2760
    .line 2761
    cmp-long v2, v2, v7

    .line 2762
    .line 2763
    if-gez v2, :cond_68

    .line 2764
    .line 2765
    invoke-virtual {v0}, Lebg;->y()Lpag;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    invoke-static {v0}, Le8g;->N(Lpag;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    if-eqz v0, :cond_68

    .line 2774
    .line 2775
    invoke-virtual {v1}, Le8g;->l0()Z

    .line 2776
    .line 2777
    .line 2778
    move-result v0

    .line 2779
    if-eqz v0, :cond_68

    .line 2780
    .line 2781
    iget-wide v2, v1, Le8g;->u0:J

    .line 2782
    .line 2783
    cmp-long v0, v2, v23

    .line 2784
    .line 2785
    if-nez v0, :cond_66

    .line 2786
    .line 2787
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2788
    .line 2789
    .line 2790
    move-result-wide v2

    .line 2791
    iput-wide v2, v1, Le8g;->u0:J

    .line 2792
    .line 2793
    goto :goto_47

    .line 2794
    :cond_66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2795
    .line 2796
    .line 2797
    move-result-wide v2

    .line 2798
    iget-wide v7, v1, Le8g;->u0:J

    .line 2799
    .line 2800
    sub-long/2addr v2, v7

    .line 2801
    const-wide/16 v7, 0xfa0

    .line 2802
    .line 2803
    cmp-long v0, v2, v7

    .line 2804
    .line 2805
    if-gez v0, :cond_67

    .line 2806
    .line 2807
    goto :goto_47

    .line 2808
    :cond_67
    new-instance v0, Lxfc;

    .line 2809
    .line 2810
    const/16 v2, 0xfa0

    .line 2811
    .line 2812
    const/4 v3, 0x0

    .line 2813
    invoke-direct {v0, v3, v2}, Lxfc;-><init>(II)V

    .line 2814
    .line 2815
    .line 2816
    throw v0

    .line 2817
    :cond_68
    move-wide/from16 v11, v23

    .line 2818
    .line 2819
    iput-wide v11, v1, Le8g;->u0:J

    .line 2820
    .line 2821
    :goto_47
    invoke-virtual {v1}, Le8g;->l0()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v0

    .line 2825
    if-eqz v0, :cond_69

    .line 2826
    .line 2827
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 2828
    .line 2829
    iget v0, v0, Lsdg;->e:I

    .line 2830
    .line 2831
    const/4 v11, 0x3

    .line 2832
    if-ne v0, v11, :cond_69

    .line 2833
    .line 2834
    const/4 v3, 0x1

    .line 2835
    goto :goto_48

    .line 2836
    :cond_69
    const/4 v3, 0x0

    .line 2837
    :goto_48
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 2838
    .line 2839
    iget-boolean v2, v0, Lsdg;->p:Z

    .line 2840
    .line 2841
    iget v0, v0, Lsdg;->e:I

    .line 2842
    .line 2843
    const/4 v2, 0x4

    .line 2844
    if-ne v0, v2, :cond_6a

    .line 2845
    .line 2846
    goto :goto_49

    .line 2847
    :cond_6a
    if-nez v3, :cond_6b

    .line 2848
    .line 2849
    if-eq v0, v15, :cond_6b

    .line 2850
    .line 2851
    const/4 v11, 0x3

    .line 2852
    if-ne v0, v11, :cond_6c

    .line 2853
    .line 2854
    iget v0, v1, Le8g;->n0:I

    .line 2855
    .line 2856
    if-eqz v0, :cond_6c

    .line 2857
    .line 2858
    :cond_6b
    invoke-virtual {v1, v5, v6}, Le8g;->y(J)V

    .line 2859
    .line 2860
    .line 2861
    :cond_6c
    :goto_49
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catch Ldtf; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Ljgh; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Lzt7; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Live; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_15

    .line 2862
    .line 2863
    .line 2864
    goto/16 :goto_36

    .line 2865
    .line 2866
    :cond_6d
    move-object/from16 v11, p1

    .line 2867
    .line 2868
    goto/16 :goto_57

    .line 2869
    .line 2870
    :pswitch_26
    move v15, v2

    .line 2871
    move-object/from16 v22, v12

    .line 2872
    .line 2873
    :try_start_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 2874
    .line 2875
    if-eqz v0, :cond_6e

    .line 2876
    .line 2877
    const/4 v3, 0x1

    .line 2878
    goto :goto_4a

    .line 2879
    :cond_6e
    const/4 v3, 0x0

    .line 2880
    :goto_4a
    iget v0, v11, Landroid/os/Message;->arg2:I

    .line 2881
    .line 2882
    shr-int/lit8 v2, v0, 0x4

    .line 2883
    .line 2884
    and-int/2addr v0, v5

    .line 2885
    const/4 v14, 0x1

    .line 2886
    invoke-virtual {v1, v3, v2, v14, v0}, Le8g;->m(ZIZI)V
    :try_end_1d
    .catch Ldtf; {:try_start_1d .. :try_end_1d} :catch_23
    .catch Ljgh; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Lzt7; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Live; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_22

    .line 2887
    .line 2888
    .line 2889
    goto/16 :goto_37

    .line 2890
    .line 2891
    :catch_22
    move-exception v0

    .line 2892
    goto :goto_4b

    .line 2893
    :catch_23
    move-exception v0

    .line 2894
    goto/16 :goto_1c

    .line 2895
    .line 2896
    :goto_4b
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 2897
    .line 2898
    const/16 v3, 0x3ec

    .line 2899
    .line 2900
    if-nez v2, :cond_6f

    .line 2901
    .line 2902
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 2903
    .line 2904
    if-eqz v2, :cond_70

    .line 2905
    .line 2906
    :cond_6f
    move v14, v3

    .line 2907
    goto :goto_4c

    .line 2908
    :cond_70
    const/16 v14, 0x3e8

    .line 2909
    .line 2910
    :goto_4c
    invoke-static {v0, v14}, Ldtf;->c(Ljava/lang/RuntimeException;I)Ldtf;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    move-object/from16 v12, v22

    .line 2915
    .line 2916
    invoke-static {v13, v12, v0}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2917
    .line 2918
    .line 2919
    const/4 v2, 0x0

    .line 2920
    const/4 v14, 0x1

    .line 2921
    invoke-virtual {v1, v14, v2}, Le8g;->E(ZZ)V

    .line 2922
    .line 2923
    .line 2924
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 2925
    .line 2926
    invoke-virtual {v2, v0}, Lsdg;->f(Ldtf;)Lsdg;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    iput-object v0, v1, Le8g;->G:Lsdg;

    .line 2931
    .line 2932
    goto/16 :goto_37

    .line 2933
    .line 2934
    :goto_4d
    const/16 v2, 0x7d0

    .line 2935
    .line 2936
    invoke-virtual {v1, v0, v2}, Le8g;->h(Ljava/io/IOException;I)V

    .line 2937
    .line 2938
    .line 2939
    goto/16 :goto_37

    .line 2940
    .line 2941
    :goto_4e
    iget v2, v0, Live;->a:I

    .line 2942
    .line 2943
    invoke-virtual {v1, v0, v2}, Le8g;->h(Ljava/io/IOException;I)V

    .line 2944
    .line 2945
    .line 2946
    goto/16 :goto_37

    .line 2947
    .line 2948
    :goto_4f
    iget v2, v0, Lzt7;->b:I

    .line 2949
    .line 2950
    const/4 v14, 0x1

    .line 2951
    if-ne v2, v14, :cond_72

    .line 2952
    .line 2953
    iget-boolean v2, v0, Lzt7;->a:Z

    .line 2954
    .line 2955
    if-eq v14, v2, :cond_71

    .line 2956
    .line 2957
    const/16 v14, 0xbbb

    .line 2958
    .line 2959
    goto :goto_50

    .line 2960
    :cond_71
    const/16 v14, 0xbb9

    .line 2961
    .line 2962
    goto :goto_50

    .line 2963
    :cond_72
    const/16 v14, 0x3e8

    .line 2964
    .line 2965
    :goto_50
    invoke-virtual {v1, v0, v14}, Le8g;->h(Ljava/io/IOException;I)V

    .line 2966
    .line 2967
    .line 2968
    goto/16 :goto_37

    .line 2969
    .line 2970
    :goto_51
    iget v2, v0, Ljgh;->a:I

    .line 2971
    .line 2972
    invoke-virtual {v1, v0, v2}, Le8g;->h(Ljava/io/IOException;I)V

    .line 2973
    .line 2974
    .line 2975
    goto/16 :goto_37

    .line 2976
    .line 2977
    :goto_52
    iget v2, v0, Ldtf;->c:I

    .line 2978
    .line 2979
    const/4 v14, 0x1

    .line 2980
    if-ne v2, v14, :cond_73

    .line 2981
    .line 2982
    iget-object v2, v1, Le8g;->q:Lebg;

    .line 2983
    .line 2984
    invoke-virtual {v2}, Lebg;->B()Lpag;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    if-eqz v2, :cond_73

    .line 2989
    .line 2990
    iget-object v3, v0, Ldtf;->h:Lhsh;

    .line 2991
    .line 2992
    if-nez v3, :cond_73

    .line 2993
    .line 2994
    iget-object v2, v2, Lpag;->g:Luag;

    .line 2995
    .line 2996
    iget-object v2, v2, Luag;->a:Lhsh;

    .line 2997
    .line 2998
    invoke-virtual {v0, v2}, Ldtf;->d(Lhsh;)Ldtf;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    :cond_73
    iget v2, v0, Ldtf;->c:I

    .line 3003
    .line 3004
    const/4 v14, 0x1

    .line 3005
    if-ne v2, v14, :cond_77

    .line 3006
    .line 3007
    iget-object v2, v0, Ldtf;->h:Lhsh;

    .line 3008
    .line 3009
    if-eqz v2, :cond_77

    .line 3010
    .line 3011
    iget v3, v0, Ldtf;->e:I

    .line 3012
    .line 3013
    iget-object v4, v1, Le8g;->q:Lebg;

    .line 3014
    .line 3015
    invoke-virtual {v4}, Lebg;->C()Lpag;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v5

    .line 3019
    if-eqz v5, :cond_77

    .line 3020
    .line 3021
    invoke-virtual {v4}, Lebg;->C()Lpag;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v5

    .line 3025
    iget-object v5, v5, Lpag;->g:Luag;

    .line 3026
    .line 3027
    iget-object v5, v5, Luag;->a:Lhsh;

    .line 3028
    .line 3029
    invoke-virtual {v5, v2}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v2

    .line 3033
    if-nez v2, :cond_74

    .line 3034
    .line 3035
    goto :goto_55

    .line 3036
    :cond_74
    iget-object v2, v1, Le8g;->a:[Lzgg;

    .line 3037
    .line 3038
    aget-object v2, v2, v3

    .line 3039
    .line 3040
    invoke-virtual {v4}, Lebg;->C()Lpag;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v3

    .line 3044
    invoke-virtual {v2, v3}, Lzgg;->Q(Lpag;)Z

    .line 3045
    .line 3046
    .line 3047
    move-result v2

    .line 3048
    if-eqz v2, :cond_77

    .line 3049
    .line 3050
    const/4 v14, 0x1

    .line 3051
    iput-boolean v14, v1, Le8g;->x0:Z

    .line 3052
    .line 3053
    invoke-virtual {v1}, Le8g;->P()V

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v4}, Lebg;->C()Lpag;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    invoke-virtual {v4}, Lebg;->A()Lpag;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    invoke-virtual {v4}, Lebg;->A()Lpag;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v3

    .line 3068
    if-ne v3, v0, :cond_75

    .line 3069
    .line 3070
    goto :goto_54

    .line 3071
    :cond_75
    :goto_53
    if-eqz v2, :cond_76

    .line 3072
    .line 3073
    invoke-virtual {v2}, Lpag;->p()Lpag;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v3

    .line 3077
    if-eq v3, v0, :cond_76

    .line 3078
    .line 3079
    invoke-virtual {v2}, Lpag;->p()Lpag;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v2

    .line 3083
    goto :goto_53

    .line 3084
    :cond_76
    :goto_54
    invoke-virtual {v4, v2}, Lebg;->G(Lpag;)I

    .line 3085
    .line 3086
    .line 3087
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 3088
    .line 3089
    iget v0, v0, Lsdg;->e:I

    .line 3090
    .line 3091
    const/4 v2, 0x4

    .line 3092
    if-eq v0, v2, :cond_4c

    .line 3093
    .line 3094
    invoke-virtual {v1}, Le8g;->a0()V

    .line 3095
    .line 3096
    .line 3097
    iget-object v0, v1, Le8g;->g:Lwbb;

    .line 3098
    .line 3099
    invoke-interface {v0, v15}, Lwbb;->zzh(I)Z

    .line 3100
    .line 3101
    .line 3102
    goto/16 :goto_37

    .line 3103
    .line 3104
    :cond_77
    :goto_55
    iget-object v2, v1, Le8g;->t0:Ldtf;

    .line 3105
    .line 3106
    if-eqz v2, :cond_78

    .line 3107
    .line 3108
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3109
    .line 3110
    .line 3111
    iget-object v0, v1, Le8g;->t0:Ldtf;

    .line 3112
    .line 3113
    :cond_78
    iget v2, v0, Ldtf;->c:I

    .line 3114
    .line 3115
    const/4 v14, 0x1

    .line 3116
    if-ne v2, v14, :cond_7a

    .line 3117
    .line 3118
    iget-object v2, v1, Le8g;->q:Lebg;

    .line 3119
    .line 3120
    invoke-virtual {v2}, Lebg;->A()Lpag;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v3

    .line 3124
    invoke-virtual {v2}, Lebg;->B()Lpag;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v4

    .line 3128
    if-eq v3, v4, :cond_7a

    .line 3129
    .line 3130
    :goto_56
    invoke-virtual {v2}, Lebg;->A()Lpag;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v3

    .line 3134
    invoke-virtual {v2}, Lebg;->B()Lpag;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v4

    .line 3138
    if-eq v3, v4, :cond_79

    .line 3139
    .line 3140
    invoke-virtual {v2}, Lebg;->F()Lpag;

    .line 3141
    .line 3142
    .line 3143
    goto :goto_56

    .line 3144
    :cond_79
    invoke-virtual {v2}, Lebg;->A()Lpag;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3149
    .line 3150
    .line 3151
    iget v3, v11, Landroid/os/Message;->what:I

    .line 3152
    .line 3153
    invoke-virtual {v1, v3}, Le8g;->k(I)V

    .line 3154
    .line 3155
    .line 3156
    iget-object v2, v2, Lpag;->g:Luag;

    .line 3157
    .line 3158
    iget-object v3, v2, Luag;->a:Lhsh;

    .line 3159
    .line 3160
    move-object v5, v3

    .line 3161
    iget-wide v3, v2, Luag;->b:J

    .line 3162
    .line 3163
    iget-wide v6, v2, Luag;->d:J

    .line 3164
    .line 3165
    const/4 v9, 0x1

    .line 3166
    const/4 v10, 0x0

    .line 3167
    move-object v2, v5

    .line 3168
    move-wide v5, v6

    .line 3169
    move-wide v7, v3

    .line 3170
    invoke-virtual/range {v1 .. v10}, Le8g;->c0(Lhsh;JJJZI)Lsdg;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v2

    .line 3174
    iput-object v2, v1, Le8g;->G:Lsdg;

    .line 3175
    .line 3176
    :cond_7a
    iget-boolean v2, v0, Ldtf;->i:Z

    .line 3177
    .line 3178
    if-eqz v2, :cond_7d

    .line 3179
    .line 3180
    iget-object v2, v1, Le8g;->t0:Ldtf;

    .line 3181
    .line 3182
    if-eqz v2, :cond_7b

    .line 3183
    .line 3184
    iget v2, v0, Lmv7;->a:I

    .line 3185
    .line 3186
    const/16 v3, 0x138c

    .line 3187
    .line 3188
    if-eq v2, v3, :cond_7b

    .line 3189
    .line 3190
    const/16 v3, 0x138b

    .line 3191
    .line 3192
    if-ne v2, v3, :cond_7d

    .line 3193
    .line 3194
    :cond_7b
    const-string v2, "Recoverable renderer error"

    .line 3195
    .line 3196
    invoke-static {v13, v2, v0}, Lalb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3197
    .line 3198
    .line 3199
    iget-object v2, v1, Le8g;->t0:Ldtf;

    .line 3200
    .line 3201
    if-nez v2, :cond_7c

    .line 3202
    .line 3203
    iput-object v0, v1, Le8g;->t0:Ldtf;

    .line 3204
    .line 3205
    :cond_7c
    iget-object v2, v1, Le8g;->g:Lwbb;

    .line 3206
    .line 3207
    const/16 v3, 0x19

    .line 3208
    .line 3209
    invoke-interface {v2, v3, v0}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    invoke-interface {v2, v0}, Lwbb;->c(Ld9b;)Z

    .line 3214
    .line 3215
    .line 3216
    goto/16 :goto_37

    .line 3217
    .line 3218
    :cond_7d
    invoke-static {v13, v12, v0}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3219
    .line 3220
    .line 3221
    const/4 v2, 0x0

    .line 3222
    const/4 v14, 0x1

    .line 3223
    invoke-virtual {v1, v14, v2}, Le8g;->E(ZZ)V

    .line 3224
    .line 3225
    .line 3226
    iget-object v2, v1, Le8g;->G:Lsdg;

    .line 3227
    .line 3228
    invoke-virtual {v2, v0}, Lsdg;->f(Ldtf;)Lsdg;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    iput-object v0, v1, Le8g;->G:Lsdg;

    .line 3233
    .line 3234
    :cond_7e
    :goto_57
    iget v0, v11, Landroid/os/Message;->what:I

    .line 3235
    .line 3236
    invoke-virtual {v1, v0}, Le8g;->k(I)V

    .line 3237
    .line 3238
    .line 3239
    return v14

    .line 3240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8g;->G:Lsdg;

    .line 2
    .line 3
    iget v1, v0, Lsdg;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Le8g;->u0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lsdg;->e(I)Lsdg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Le8g;->G:Lsdg;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final i0(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebg;->y()Lpag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Le8g;->p0:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lpag;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v5

    .line 19
    sub-long/2addr p1, v3

    .line 20
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lwbb;->zzh(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Lpag;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Lpag;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpag;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Le8g;->p0:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object p0, p0, Le8g;->m:Lpsf;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpsf;->zzj()Lax7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lax7;->a:F

    .line 20
    .line 21
    long-to-float p1, v0

    .line 22
    div-float/2addr p1, p0

    .line 23
    float-to-long p0, p1

    .line 24
    return-wide p0
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le8g;->H:Lp7g;

    .line 2
    .line 3
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp7g;->b(Lsdg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le8g;->H:Lp7g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp7g;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Le8g;->G:Lsdg;

    .line 17
    .line 18
    iget-object v0, v0, Lsdg;->a:Lzd8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzd8;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Le8g;->G:Lsdg;

    .line 27
    .line 28
    iget-object v1, v0, Lsdg;->a:Lzd8;

    .line 29
    .line 30
    iget-object v0, v0, Lsdg;->b:Lhsh;

    .line 31
    .line 32
    iget-object v0, v0, Lhsh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lzd8;->e(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    iget-object v2, p0, Le8g;->G:Lsdg;

    .line 47
    .line 48
    iget-object v3, v2, Lsdg;->b:Lhsh;

    .line 49
    .line 50
    iget-object v3, v3, Lhsh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v2, Lsdg;->a:Lzd8;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Le8g;->G:Lsdg;

    .line 63
    .line 64
    iget-object v4, v4, Lsdg;->a:Lzd8;

    .line 65
    .line 66
    invoke-virtual {v4}, Lzd8;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {v3, v2, v4, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 83
    .line 84
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lsyd;->j(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Le8g;->p:Lu7g;

    .line 92
    .line 93
    iget-object v0, p0, Le8g;->H:Lp7g;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lu7g;->a(Lp7g;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lp7g;

    .line 99
    .line 100
    iget-object v0, p0, Le8g;->G:Lsdg;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lp7g;-><init>(Lsdg;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Le8g;->H:Lp7g;

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final k0(Lhsh;La0i;Loj6;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le8g;->q:Lebg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lebg;->y()Lpag;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lebg;->A()Lpag;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v3, v0, Le8g;->p0:J

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lpag;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    :goto_0
    sub-long/2addr v3, v5

    .line 25
    move-wide v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2}, Lpag;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v3, v5

    .line 32
    iget-object v1, v2, Lpag;->g:Luag;

    .line 33
    .line 34
    iget-wide v5, v1, Luag;->b:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v2}, Lpag;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0, v3, v4}, Le8g;->i0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    iget-object v1, v0, Le8g;->G:Lsdg;

    .line 46
    .line 47
    iget-object v1, v1, Lsdg;->a:Lzd8;

    .line 48
    .line 49
    iget-object v2, v2, Lpag;->g:Luag;

    .line 50
    .line 51
    iget-object v2, v2, Luag;->a:Lhsh;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Le8g;->x(Lzd8;Lhsh;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Le8g;->z0:Llrf;

    .line 60
    .line 61
    invoke-virtual {v1}, Llrf;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :goto_2
    move-wide/from16 v16, v1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v1, v0, Le8g;->f:Lw9g;

    .line 75
    .line 76
    iget-object v6, v0, Le8g;->t:Lfyg;

    .line 77
    .line 78
    new-instance v5, Lr9g;

    .line 79
    .line 80
    iget-object v2, v0, Le8g;->G:Lsdg;

    .line 81
    .line 82
    iget-object v7, v2, Lsdg;->a:Lzd8;

    .line 83
    .line 84
    iget-object v2, v0, Le8g;->m:Lpsf;

    .line 85
    .line 86
    invoke-virtual {v2}, Lpsf;->zzj()Lax7;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v13, v2, Lax7;->a:F

    .line 91
    .line 92
    iget-object v2, v0, Le8g;->G:Lsdg;

    .line 93
    .line 94
    iget-boolean v14, v2, Lsdg;->l:Z

    .line 95
    .line 96
    iget-boolean v15, v0, Le8g;->Z:Z

    .line 97
    .line 98
    iget-wide v2, v0, Le8g;->i0:J

    .line 99
    .line 100
    move-object/from16 v8, p1

    .line 101
    .line 102
    move-wide/from16 v18, v2

    .line 103
    .line 104
    invoke-direct/range {v5 .. v19}, Lr9g;-><init>(Lfyg;Lzd8;Lhsh;JJFZZJJ)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p3

    .line 108
    .line 109
    iget-object v0, v0, Loj6;->c:[Lqi6;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    invoke-interface {v1, v5, v2, v0}, Lw9g;->f(Lr9g;La0i;[Lqi6;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final l(F)V
    .locals 3

    .line 1
    iput p1, p0, Le8g;->y0:F

    .line 2
    .line 3
    iget-object v0, p0, Le8g;->y:Lof9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lof9;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le8g;->a:[Lzgg;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lzgg;->l(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Le8g;->G:Lsdg;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsdg;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lsdg;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8g;->H:Lp7g;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lp7g;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Le8g;->o(ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8g;->a:[Lzgg;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Le8g;->q:Lebg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lebg;->A()Lpag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lzgg;->U(Lpag;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lzgg;->E()I

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final n0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le8g;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Le8g;->a:[Lzgg;

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Lzgg;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final o(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8g;->G:Lsdg;

    .line 2
    .line 3
    iget v0, v0, Lsdg;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Le8g;->y:Lof9;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lof9;->c(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Le8g;->p(ZIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lwbb;->d(I)Ld9b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ld9b;->zza()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(ZIII)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :cond_1
    move p1, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    move p4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p4, v3, :cond_3

    .line 18
    .line 19
    move p4, v1

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Le8g;->C:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    if-ne p3, v1, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p3, v2

    .line 33
    :cond_6
    :goto_2
    iget-object p2, p0, Le8g;->G:Lsdg;

    .line 34
    .line 35
    iget-boolean v0, p2, Lsdg;->l:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_7

    .line 38
    .line 39
    iget v0, p2, Lsdg;->n:I

    .line 40
    .line 41
    if-ne v0, p3, :cond_7

    .line 42
    .line 43
    iget v0, p2, Lsdg;->m:I

    .line 44
    .line 45
    if-eq v0, p4, :cond_c

    .line 46
    .line 47
    :cond_7
    invoke-virtual {p2, p1, p4, p3}, Lsdg;->i(ZII)Lsdg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Le8g;->G:Lsdg;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Le8g;->K(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Le8g;->q:Lebg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lebg;->A()Lpag;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_3
    if-eqz p2, :cond_9

    .line 63
    .line 64
    invoke-virtual {p2}, Lpag;->r()Loj6;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Loj6;->c:[Lqi6;

    .line 69
    .line 70
    array-length p4, p3

    .line 71
    move v0, v2

    .line 72
    :goto_4
    if-ge v0, p4, :cond_8

    .line 73
    .line 74
    aget-object v1, p3, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    invoke-virtual {p2}, Lpag;->p()Lpag;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    invoke-virtual {p0}, Le8g;->l0()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_a

    .line 89
    .line 90
    invoke-virtual {p0}, Le8g;->s()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Le8g;->t()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Le8g;->G:Lsdg;

    .line 97
    .line 98
    iget-boolean p2, p2, Lsdg;->p:Z

    .line 99
    .line 100
    iget-wide p2, p0, Le8g;->p0:J

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lebg;->t(J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_a
    iget-object p1, p0, Le8g;->G:Lsdg;

    .line 107
    .line 108
    iget p1, p1, Lsdg;->e:I

    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    if-ne p1, p2, :cond_b

    .line 112
    .line 113
    iget-object p1, p0, Le8g;->m:Lpsf;

    .line 114
    .line 115
    invoke-virtual {p1}, Lpsf;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Le8g;->r()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 122
    .line 123
    invoke-interface {p0, v3}, Lwbb;->zzh(I)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_b
    if-ne p1, v3, :cond_c

    .line 128
    .line 129
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 130
    .line 131
    invoke-interface {p0, v3}, Lwbb;->zzh(I)Z

    .line 132
    .line 133
    .line 134
    :cond_c
    return-void
.end method

.method public final p0(ZII)V
    .locals 0

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    shl-int/lit8 p2, p3, 0x4

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    or-int/2addr p2, p3

    .line 7
    invoke-interface {p0, p3, p1, p2}, Lwbb;->b(III)Ld9b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ld9b;->zza()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpag;->g:Luag;

    .line 8
    .line 9
    iget-object v2, v0, Luag;->a:Lhsh;

    .line 10
    .line 11
    iget-object v0, p0, Le8g;->G:Lsdg;

    .line 12
    .line 13
    iget-wide v3, v0, Lsdg;->s:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Le8g;->B(Lhsh;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object p0, v1, Le8g;->G:Lsdg;

    .line 23
    .line 24
    iget-wide v5, p0, Lsdg;->s:J

    .line 25
    .line 26
    cmp-long p0, v3, v5

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, v1, Le8g;->G:Lsdg;

    .line 31
    .line 32
    iget-wide v5, p0, Lsdg;->c:J

    .line 33
    .line 34
    iget-wide v7, p0, Lsdg;->d:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-virtual/range {v1 .. v10}, Le8g;->c0(Lhsh;JJJZI)Lsdg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v1, Le8g;->G:Lsdg;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final q0(Lzd8;IJ)V
    .locals 1

    .line 1
    new-instance v0, Lz7g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lz7g;-><init>(Lzd8;IJ)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {p0, p1, v0}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ld9b;->zza()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lpag;->r()Loj6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Le8g;->a:[Lzgg;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Loj6;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Lzgg;->V()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final r0(Lohg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ld9b;->zza()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8g;->m:Lpsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsf;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Le8g;->a:[Lzgg;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Lzgg;->W()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-interface {p0, v0}, Lwbb;->d(I)Ld9b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ld9b;->zza()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 14

    .line 1
    iget-object v10, p0, Le8g;->q:Lebg;

    .line 2
    .line 3
    invoke-virtual {v10}, Lebg;->A()Lpag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lpag;->e:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lpag;->a:Lbsh;

    .line 21
    .line 22
    invoke-interface {v2}, Lbsh;->zzr()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lpag;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v10, v1}, Lebg;->G(Lpag;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Le8g;->P()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v11}, Le8g;->g0(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Le8g;->a0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v5, v6, v3}, Le8g;->C(JZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 56
    .line 57
    iget-wide v1, v1, Lsdg;->s:J

    .line 58
    .line 59
    cmp-long v1, v5, v1

    .line 60
    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 64
    .line 65
    iget-object v2, v1, Lsdg;->b:Lhsh;

    .line 66
    .line 67
    iget-wide v3, v1, Lsdg;->c:J

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x5

    .line 71
    move-object v1, v2

    .line 72
    move-wide v12, v5

    .line 73
    move-wide v4, v3

    .line 74
    move-wide v2, v12

    .line 75
    move-wide v6, v2

    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v9}, Le8g;->c0(Lhsh;JJJZI)Lsdg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Le8g;->G:Lsdg;

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Le8g;->m:Lpsf;

    .line 86
    .line 87
    invoke-virtual {v10}, Lebg;->B()Lpag;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eq v1, v4, :cond_4

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v4, v11

    .line 96
    :goto_1
    invoke-virtual {v2, v4}, Lpsf;->f(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Le8g;->p0:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lpag;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    sub-long/2addr v4, v6

    .line 107
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 108
    .line 109
    iget-wide v6, v1, Lsdg;->s:J

    .line 110
    .line 111
    iget-object v1, p0, Le8g;->n:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_9

    .line 118
    .line 119
    iget-object v6, p0, Le8g;->G:Lsdg;

    .line 120
    .line 121
    iget-object v6, v6, Lsdg;->b:Lhsh;

    .line 122
    .line 123
    invoke-virtual {v6}, Lhsh;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-boolean v6, p0, Le8g;->s0:Z

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    iput-boolean v11, p0, Le8g;->s0:Z

    .line 135
    .line 136
    :cond_6
    iget-object v6, p0, Le8g;->G:Lsdg;

    .line 137
    .line 138
    iget-object v7, v6, Lsdg;->a:Lzd8;

    .line 139
    .line 140
    iget-object v6, v6, Lsdg;->b:Lhsh;

    .line 141
    .line 142
    iget-object v6, v6, Lhsh;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Lzd8;->e(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    iget v6, p0, Le8g;->r0:I

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-lez v6, :cond_7

    .line 158
    .line 159
    add-int/lit8 v7, v6, -0x1

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Lfj2;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ge v6, v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iput v6, p0, Le8g;->r0:I

    .line 182
    .line 183
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lpsf;->zzh()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, p0, Le8g;->H:Lp7g;

    .line 190
    .line 191
    iget-boolean v1, v1, Lp7g;->d:Z

    .line 192
    .line 193
    xor-int/lit8 v8, v1, 0x1

    .line 194
    .line 195
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 196
    .line 197
    iget-object v2, v1, Lsdg;->b:Lhsh;

    .line 198
    .line 199
    iget-wide v6, v1, Lsdg;->c:J

    .line 200
    .line 201
    const/4 v9, 0x6

    .line 202
    move-object v1, v2

    .line 203
    move-wide v2, v4

    .line 204
    move-wide v4, v6

    .line 205
    move-wide v6, v2

    .line 206
    move-object v0, p0

    .line 207
    invoke-virtual/range {v0 .. v9}, Le8g;->c0(Lhsh;JJJZI)Lsdg;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Le8g;->G:Lsdg;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    move-wide v2, v4

    .line 215
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 216
    .line 217
    iput-wide v2, v1, Lsdg;->s:J

    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iput-wide v2, v1, Lsdg;->t:J

    .line 224
    .line 225
    :cond_b
    :goto_3
    invoke-virtual {v10}, Lebg;->y()Lpag;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Le8g;->G:Lsdg;

    .line 230
    .line 231
    invoke-virtual {v1}, Lpag;->f()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v2, Lsdg;->q:J

    .line 236
    .line 237
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 238
    .line 239
    invoke-virtual {p0}, Le8g;->h0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iput-wide v2, v1, Lsdg;->r:J

    .line 244
    .line 245
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 246
    .line 247
    iget-boolean v2, v1, Lsdg;->l:Z

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    iget v2, v1, Lsdg;->e:I

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    if-ne v2, v3, :cond_c

    .line 255
    .line 256
    iget-object v2, v1, Lsdg;->a:Lzd8;

    .line 257
    .line 258
    iget-object v1, v1, Lsdg;->b:Lhsh;

    .line 259
    .line 260
    invoke-virtual {p0, v2, v1}, Le8g;->x(Lzd8;Lhsh;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 267
    .line 268
    iget-object v2, v1, Lsdg;->o:Lax7;

    .line 269
    .line 270
    iget v2, v2, Lax7;->a:F

    .line 271
    .line 272
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    .line 274
    cmpl-float v2, v2, v3

    .line 275
    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    iget-object v2, p0, Le8g;->z0:Llrf;

    .line 279
    .line 280
    iget-object v3, v1, Lsdg;->a:Lzd8;

    .line 281
    .line 282
    iget-object v4, v1, Lsdg;->b:Lhsh;

    .line 283
    .line 284
    iget-object v4, v4, Lhsh;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-wide v5, v1, Lsdg;->s:J

    .line 287
    .line 288
    invoke-virtual {p0, v3, v4, v5, v6}, Le8g;->w(Lzd8;Ljava/lang/Object;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 293
    .line 294
    iget-wide v5, v1, Lsdg;->r:J

    .line 295
    .line 296
    invoke-virtual {v2, v3, v4, v5, v6}, Llrf;->d(JJ)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v2, p0, Le8g;->m:Lpsf;

    .line 301
    .line 302
    invoke-virtual {v2}, Lpsf;->zzj()Lax7;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget v3, v3, Lax7;->a:F

    .line 307
    .line 308
    cmpl-float v3, v3, v1

    .line 309
    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    iget-object v3, p0, Le8g;->G:Lsdg;

    .line 313
    .line 314
    iget-object v3, v3, Lsdg;->o:Lax7;

    .line 315
    .line 316
    iget v3, v3, Lax7;->b:F

    .line 317
    .line 318
    new-instance v4, Lax7;

    .line 319
    .line 320
    invoke-direct {v4, v1, v3}, Lax7;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v4}, Le8g;->u(Lax7;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 327
    .line 328
    iget-object v1, v1, Lsdg;->o:Lax7;

    .line 329
    .line 330
    invoke-virtual {v2}, Lpsf;->zzj()Lax7;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget v2, v2, Lax7;->a:F

    .line 335
    .line 336
    invoke-virtual {p0, v1, v2, v11, v11}, Le8g;->Z(Lax7;FZZ)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_4
    return-void
.end method

.method public final t0(Lcba;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p2, v0, v0, p1}, Lwbb;->j(IIILjava/lang/Object;)Ld9b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ld9b;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Lax7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwbb;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le8g;->m:Lpsf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpsf;->m(Lax7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u0(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ld9b;->zza()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8g;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Le8g;->w:Lwbb;

    .line 10
    .line 11
    new-instance v1, Li6g;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Li6g;-><init>(Le8g;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lwbb;->e(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le8g;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le8g;->i:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Le8g;->o:Lyva;

    .line 19
    .line 20
    new-instance v1, Lh1b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lh1b;-><init>(Lyva;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 26
    .line 27
    new-instance v0, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x1e

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ld9b;->zza()V

    .line 39
    .line 40
    .line 41
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p2, p0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, p2, p3}, Lh1b;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final w(Lzd8;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Le8g;->k:Ldb8;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Ldb8;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Le8g;->j:Loc8;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0, v0, v1}, Lzd8;->b(ILoc8;J)Loc8;

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Loc8;->e:J

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Loc8;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Loc8;->h:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, p0, Loc8;->f:J

    .line 39
    .line 40
    sget-object v2, Liqc;->a:Ljava/lang/String;

    .line 41
    .line 42
    cmp-long v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    :goto_0
    iget-wide v0, p0, Loc8;->e:J

    .line 57
    .line 58
    sub-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Liqc;->U(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    sub-long/2addr p0, p3

    .line 64
    return-wide p0

    .line 65
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final w0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le8g;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Le8g;->i:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Le8g;->I:Z

    .line 20
    .line 21
    iget-object v0, p0, Le8g;->o:Lyva;

    .line 22
    .line 23
    new-instance v1, Lh1b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lh1b;-><init>(Lyva;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le8g;->g:Lwbb;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-interface {v0, v2, v1}, Lwbb;->g(ILjava/lang/Object;)Ld9b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ld9b;->zza()V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Le8g;->s:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lh1b;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public final x(Lzd8;Lhsh;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lhsh;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lzd8;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lhsh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Le8g;->k:Ldb8;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Ldb8;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Le8g;->j:Loc8;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0, v2, v3}, Lzd8;->b(ILoc8;J)Loc8;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loc8;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Loc8;->h:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide p0, p0, Loc8;->e:J

    .line 43
    .line 44
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p0, p0, v2

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    return v1
.end method

.method public final x0()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Le8g;->i:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Le8g;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le8g;->G:Lsdg;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, v1, Lsdg;->e:I

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v3, Le8g;->A0:J

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Le8g;->a:[Lzgg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v1

    .line 26
    .line 27
    iget-wide v6, p0, Le8g;->p0:J

    .line 28
    .line 29
    iget-wide v8, p0, Le8g;->q0:J

    .line 30
    .line 31
    invoke-virtual {v5, v6, v7, v8, v9}, Lzgg;->K(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Liqc;->T(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Le8g;->G:Lsdg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsdg;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Le8g;->q:Lebg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpag;->p()Lpag;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-wide v5, p0, Le8g;->p0:J

    .line 75
    .line 76
    long-to-float v1, v5

    .line 77
    invoke-static {v3, v4}, Liqc;->U(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, p0, Le8g;->G:Lsdg;

    .line 82
    .line 83
    iget-object v7, v7, Lsdg;->o:Lax7;

    .line 84
    .line 85
    iget v7, v7, Lax7;->a:F

    .line 86
    .line 87
    long-to-float v5, v5

    .line 88
    mul-float/2addr v5, v7

    .line 89
    invoke-virtual {v0}, Lpag;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    long-to-float v0, v6

    .line 94
    add-float/2addr v1, v5

    .line 95
    cmpl-float v0, v1, v0

    .line 96
    .line 97
    if-ltz v0, :cond_5

    .line 98
    .line 99
    sget-wide v0, Le8g;->A0:J

    .line 100
    .line 101
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget v0, v1, Lsdg;->e:I

    .line 107
    .line 108
    if-ne v0, v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Le8g;->l0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    sget-wide v3, Le8g;->A0:J

    .line 118
    .line 119
    :cond_5
    :goto_3
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 120
    .line 121
    add-long/2addr p1, v3

    .line 122
    invoke-interface {p0, v2, p1, p2}, Lwbb;->f(IJ)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final z(Lz7g;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Le8g;->D:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Le8g;->E:Lz7g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Le8g;->F:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Le8g;->F:I

    .line 18
    .line 19
    iget-object v0, v1, Le8g;->H:Lp7g;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lp7g;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Le8g;->E:Lz7g;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Le8g;->H:Lp7g;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lp7g;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 33
    .line 34
    iget-object v2, v0, Lsdg;->a:Lzd8;

    .line 35
    .line 36
    iget v5, v1, Le8g;->k0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Le8g;->l0:Z

    .line 39
    .line 40
    iget-object v7, v1, Le8g;->j:Loc8;

    .line 41
    .line 42
    iget-object v8, v1, Le8g;->k:Ldb8;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Le8g;->L(Lzd8;Lz7g;ZIZLoc8;Ldb8;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v6, v1, Le8g;->G:Lsdg;

    .line 60
    .line 61
    iget-object v6, v6, Lsdg;->a:Lzd8;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Le8g;->G(Lzd8;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lhsh;

    .line 70
    .line 71
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v6, v1, Le8g;->G:Lsdg;

    .line 80
    .line 81
    iget-object v6, v6, Lsdg;->a:Lzd8;

    .line 82
    .line 83
    invoke-virtual {v6}, Lzd8;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    xor-int/2addr v6, v9

    .line 88
    move-wide/from16 v22, v10

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    iget-wide v12, v3, Lz7g;->c:J

    .line 103
    .line 104
    cmp-long v12, v12, v10

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    move-wide v13, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide/from16 v13, v18

    .line 111
    .line 112
    :goto_0
    iget-object v15, v1, Le8g;->q:Lebg;

    .line 113
    .line 114
    move-wide/from16 v16, v13

    .line 115
    .line 116
    move-object v14, v15

    .line 117
    iget-object v15, v1, Le8g;->G:Lsdg;

    .line 118
    .line 119
    iget-object v13, v15, Lsdg;->a:Lzd8;

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-wide/from16 v22, v10

    .line 126
    .line 127
    move-wide/from16 v10, v16

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v21}, Lebg;->M(Lsdg;Lzd8;Ljava/lang/Object;JZZ)Lhsh;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lhsh;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    iget-object v12, v1, Le8g;->G:Lsdg;

    .line 144
    .line 145
    iget-object v12, v12, Lsdg;->a:Lzd8;

    .line 146
    .line 147
    iget-object v13, v6, Lhsh;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v12, v13, v8}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 150
    .line 151
    .line 152
    iget v12, v6, Lhsh;->b:I

    .line 153
    .line 154
    invoke-virtual {v8, v12}, Ldb8;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget v14, v6, Lhsh;->c:I

    .line 159
    .line 160
    if-ne v13, v14, :cond_4

    .line 161
    .line 162
    invoke-virtual {v8}, Ldb8;->i()J

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v8, v8, Ldb8;->g:Laa9;

    .line 166
    .line 167
    invoke-virtual {v8, v12}, Laa9;->a(I)Lbc6;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-wide v12, v8, Lbc6;->a:J

    .line 172
    .line 173
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    move-object v8, v6

    .line 178
    move v6, v9

    .line 179
    move-wide v10, v13

    .line 180
    move-wide v12, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    if-nez v12, :cond_6

    .line 183
    .line 184
    move v8, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move v8, v2

    .line 187
    :goto_1
    move v12, v8

    .line 188
    move-object v8, v6

    .line 189
    move v6, v12

    .line 190
    move-wide/from16 v12, v18

    .line 191
    .line 192
    :goto_2
    :try_start_0
    iget-object v14, v1, Le8g;->G:Lsdg;

    .line 193
    .line 194
    iget-object v14, v14, Lsdg;->a:Lzd8;

    .line 195
    .line 196
    invoke-virtual {v14}, Lzd8;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    iput-object v3, v1, Le8g;->o0:Lz7g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v2, v8

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_7
    iget-object v3, v1, Le8g;->G:Lsdg;

    .line 210
    .line 211
    const/4 v14, 0x4

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    :try_start_1
    iget v0, v3, Lsdg;->e:I

    .line 215
    .line 216
    if-eq v0, v9, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v14}, Le8g;->i(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1, v2, v9, v2, v9}, Le8g;->F(ZZZZ)V

    .line 222
    .line 223
    .line 224
    :goto_3
    move v9, v6

    .line 225
    move-object v2, v8

    .line 226
    move-wide v5, v10

    .line 227
    move-wide v3, v12

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_9
    iget-object v0, v3, Lsdg;->b:Lhsh;

    .line 231
    .line 232
    invoke-virtual {v8, v0}, Lhsh;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-object v0, v1, Le8g;->q:Lebg;

    .line 239
    .line 240
    invoke-virtual {v0}, Lebg;->A()Lpag;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-boolean v3, v0, Lpag;->e:Z

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    cmp-long v3, v12, v4

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    iget-object v0, v0, Lpag;->a:Lbsh;

    .line 255
    .line 256
    iget-wide v3, v7, Loc8;->l:J

    .line 257
    .line 258
    iget-boolean v5, v1, Le8g;->C:Z

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    cmp-long v3, v3, v22

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    iget-object v3, v1, Le8g;->B:Lohg;

    .line 267
    .line 268
    iget-object v3, v3, Lohg;->b:Ljava/lang/Double;

    .line 269
    .line 270
    :cond_a
    iget-object v3, v1, Le8g;->A:Lthg;

    .line 271
    .line 272
    invoke-interface {v0, v12, v13, v3}, Lbsh;->k(JLthg;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move-wide v3, v12

    .line 278
    :goto_4
    invoke-static {v3, v4}, Liqc;->T(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v15

    .line 282
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 283
    .line 284
    move-wide/from16 v17, v3

    .line 285
    .line 286
    iget-wide v2, v0, Lsdg;->s:J

    .line 287
    .line 288
    invoke-static {v2, v3}, Liqc;->T(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    cmp-long v0, v15, v2

    .line 293
    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 297
    .line 298
    iget v2, v0, Lsdg;->e:I

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    if-eq v2, v3, :cond_c

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    if-ne v2, v3, :cond_d

    .line 305
    .line 306
    :cond_c
    iget-wide v12, v0, Lsdg;->s:J

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_d
    move-wide/from16 v3, v17

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    move-wide v3, v12

    .line 313
    :goto_5
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 314
    .line 315
    iget v0, v0, Lsdg;->e:I

    .line 316
    .line 317
    if-ne v0, v14, :cond_f

    .line 318
    .line 319
    move v0, v9

    .line 320
    goto :goto_6

    .line 321
    :cond_f
    const/4 v0, 0x0

    .line 322
    :goto_6
    invoke-virtual {v1, v8, v3, v4, v0}, Le8g;->A(Lhsh;JZ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    cmp-long v0, v12, v14

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    const/4 v9, 0x0

    .line 332
    :goto_7
    or-int/2addr v9, v6

    .line 333
    :try_start_2
    iget-object v0, v1, Le8g;->G:Lsdg;

    .line 334
    .line 335
    iget-object v2, v0, Lsdg;->a:Lzd8;

    .line 336
    .line 337
    iget-object v5, v0, Lsdg;->b:Lhsh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 338
    .line 339
    move-object v3, v8

    .line 340
    const/4 v8, 0x1

    .line 341
    move-object v4, v2

    .line 342
    move-wide v6, v10

    .line 343
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Le8g;->U(Lzd8;Lhsh;Lzd8;Lhsh;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    .line 346
    move-object v2, v3

    .line 347
    move-wide v5, v6

    .line 348
    move-wide v3, v14

    .line 349
    :goto_8
    const/4 v10, 0x2

    .line 350
    move-wide v7, v3

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    invoke-virtual/range {v1 .. v10}, Le8g;->c0(Lhsh;JJJZI)Lsdg;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, Le8g;->G:Lsdg;

    .line 358
    .line 359
    return-void

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object v2, v3

    .line 362
    move-wide v10, v6

    .line 363
    goto :goto_9

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object v2, v8

    .line 366
    :goto_9
    move-wide v3, v14

    .line 367
    :goto_a
    move-wide v5, v10

    .line 368
    goto :goto_c

    .line 369
    :goto_b
    move v9, v6

    .line 370
    move-wide v3, v12

    .line 371
    goto :goto_a

    .line 372
    :goto_c
    const/4 v10, 0x2

    .line 373
    move-wide v7, v3

    .line 374
    invoke-virtual/range {v1 .. v10}, Le8g;->c0(Lhsh;JJJZI)Lsdg;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v1, Le8g;->G:Lsdg;

    .line 379
    .line 380
    throw v0
.end method

.method public final synthetic z0(Luag;J)Lpag;
    .locals 13

    .line 1
    iget-object v0, p0, Le8g;->f:Lw9g;

    .line 2
    .line 3
    iget-object v1, p0, Le8g;->t:Lfyg;

    .line 4
    .line 5
    new-instance v2, Lpag;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lw9g;->g(Lfyg;)Lwj6;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, Le8g;->v0:Llvf;

    .line 12
    .line 13
    iget-wide v0, v0, Llvf;->a:J

    .line 14
    .line 15
    iget-object v10, p0, Le8g;->e:Loj6;

    .line 16
    .line 17
    iget-object v8, p0, Le8g;->r:Lmdg;

    .line 18
    .line 19
    iget-object v6, p0, Le8g;->d:Llj6;

    .line 20
    .line 21
    iget-object v3, p0, Le8g;->b:[Lpgg;

    .line 22
    .line 23
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v9, p1

    .line 29
    move-wide v4, p2

    .line 30
    invoke-direct/range {v2 .. v12}, Lpag;-><init>([Lpgg;JLlj6;Lwj6;Lmdg;Luag;Loj6;J)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object p0, p0, Le8g;->g:Lwbb;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-interface {p0, v0}, Lwbb;->h(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lwbb;->zzh(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
