.class public final Lb5b;
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

.field public final g:Ldmf;

.field public final h:Ldmf;

.field public final i:Ldmf;

.field public final j:Ldmf;

.field public final k:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5b;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lb5b;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lb5b;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lb5b;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lb5b;->e:Ldmf;

    .line 13
    .line 14
    iput-object p7, p0, Lb5b;->f:Ldmf;

    .line 15
    .line 16
    iput-object p8, p0, Lb5b;->g:Ldmf;

    .line 17
    .line 18
    iput-object p9, p0, Lb5b;->h:Ldmf;

    .line 19
    .line 20
    iput-object p10, p0, Lb5b;->i:Ldmf;

    .line 21
    .line 22
    iput-object p11, p0, Lb5b;->j:Ldmf;

    .line 23
    .line 24
    iput-object p12, p0, Lb5b;->k:Ldmf;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lb5b;
    .locals 13

    .line 1
    new-instance v0, Lb5b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lb5b;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lb5b;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lov9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lb5b;->b:Ldmf;

    .line 10
    .line 11
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v0, p0, Lb5b;->c:Ldmf;

    .line 19
    .line 20
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lp88;

    .line 26
    .line 27
    iget-object v0, p0, Lb5b;->d:Ldmf;

    .line 28
    .line 29
    check-cast v0, Lmw9;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmw9;->a()Lan5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lb5b;->e:Ldmf;

    .line 36
    .line 37
    check-cast v0, Lsy9;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsy9;->a()Ljd6;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Ltz9;->a()Lls9;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, Lb5b;->f:Ldmf;

    .line 48
    .line 49
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Lqqb;

    .line 55
    .line 56
    iget-object v0, p0, Lb5b;->g:Ldmf;

    .line 57
    .line 58
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Luzc;

    .line 64
    .line 65
    iget-object v0, p0, Lb5b;->h:Ldmf;

    .line 66
    .line 67
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lncb;

    .line 73
    .line 74
    iget-object v0, p0, Lb5b;->i:Ldmf;

    .line 75
    .line 76
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v11, v0

    .line 81
    check-cast v11, Lbrb;

    .line 82
    .line 83
    iget-object v0, p0, Lb5b;->j:Ldmf;

    .line 84
    .line 85
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v12, v0

    .line 90
    check-cast v12, Lpqc;

    .line 91
    .line 92
    iget-object p0, p0, Lb5b;->k:Ldmf;

    .line 93
    .line 94
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v13, p0

    .line 99
    check-cast v13, Lifa;

    .line 100
    .line 101
    new-instance v1, Lx4b;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v13}, Lx4b;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lp88;Lan5;Ljd6;Lls9;Lqqb;Luzc;Lncb;Lbrb;Lpqc;Lifa;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
