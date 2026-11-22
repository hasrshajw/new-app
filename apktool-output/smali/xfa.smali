.class public final Lxfa;
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
    iput-object p1, p0, Lxfa;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lxfa;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lxfa;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lxfa;->d:Ldmf;

    .line 11
    .line 12
    iput-object p6, p0, Lxfa;->e:Ldmf;

    .line 13
    .line 14
    iput-object p7, p0, Lxfa;->f:Ldmf;

    .line 15
    .line 16
    iput-object p8, p0, Lxfa;->g:Ldmf;

    .line 17
    .line 18
    iput-object p9, p0, Lxfa;->h:Ldmf;

    .line 19
    .line 20
    iput-object p10, p0, Lxfa;->i:Ldmf;

    .line 21
    .line 22
    iput-object p11, p0, Lxfa;->j:Ldmf;

    .line 23
    .line 24
    iput-object p12, p0, Lxfa;->k:Ldmf;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lxfa;
    .locals 13

    .line 1
    new-instance v0, Lxfa;

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
    invoke-direct/range {v0 .. v12}, Lxfa;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()Lwfa;
    .locals 14

    .line 1
    iget-object v0, p0, Lxfa;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbwc;

    .line 9
    .line 10
    iget-object v0, p0, Lxfa;->b:Ldmf;

    .line 11
    .line 12
    check-cast v0, Lmw9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmw9;->a()Lan5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lxfa;->c:Ldmf;

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
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v0, p0, Lxfa;->d:Ldmf;

    .line 28
    .line 29
    check-cast v0, Lojb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lojb;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Lw7c;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lxfa;->e:Ldmf;

    .line 40
    .line 41
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    iget-object v0, p0, Lxfa;->f:Ldmf;

    .line 49
    .line 50
    invoke-static {v0}, Lnlf;->b(Ldmf;)Lilf;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v0, p0, Lxfa;->g:Ldmf;

    .line 55
    .line 56
    check-cast v0, Liv9;

    .line 57
    .line 58
    invoke-virtual {v0}, Liv9;->a()Lk9d;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, p0, Lxfa;->h:Ldmf;

    .line 63
    .line 64
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lxfa;->i:Ldmf;

    .line 72
    .line 73
    check-cast v0, Ljfc;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljfc;->a()Lifc;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v0, p0, Lxfa;->j:Ldmf;

    .line 80
    .line 81
    check-cast v0, Lpga;

    .line 82
    .line 83
    invoke-virtual {v0}, Lpga;->a()Leqc;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object p0, p0, Lxfa;->k:Ldmf;

    .line 88
    .line 89
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v13, p0

    .line 94
    check-cast v13, Lqoa;

    .line 95
    .line 96
    new-instance v1, Lwfa;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v13}, Lwfa;-><init>(Lbwc;Lan5;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lilf;Lk9d;Ljava/lang/String;Lifc;Leqc;Lqoa;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfa;->a()Lwfa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
