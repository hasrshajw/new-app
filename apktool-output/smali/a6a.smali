.class public final La6a;
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


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6a;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, La6a;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, La6a;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, La6a;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, La6a;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, La6a;->f:Ldmf;

    .line 15
    .line 16
    iput-object p7, p0, La6a;->g:Ldmf;

    .line 17
    .line 18
    iput-object p8, p0, La6a;->h:Ldmf;

    .line 19
    .line 20
    iput-object p9, p0, La6a;->i:Ldmf;

    .line 21
    .line 22
    iput-object p10, p0, La6a;->j:Ldmf;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)La6a;
    .locals 11

    .line 1
    new-instance v0, La6a;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, La6a;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Ls8a;Landroid/content/Context;Lmpc;Landroid/view/View;Lir9;Lr8a;Laza;Lxra;Lilf;Ljava/util/concurrent/Executor;)Lz5a;
    .locals 11

    .line 1
    new-instance v0, Lz5a;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lz5a;-><init>(Ls8a;Landroid/content/Context;Lmpc;Landroid/view/View;Lir9;Lr8a;Laza;Lxra;Lilf;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Lz5a;
    .locals 12

    .line 1
    iget-object v0, p0, La6a;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Leda;

    .line 4
    .line 5
    invoke-virtual {v0}, Leda;->a()Ls8a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, La6a;->b:Ldmf;

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
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, La6a;->c:Ldmf;

    .line 19
    .line 20
    check-cast v0, Lg6a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg6a;->a()Lmpc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, La6a;->d:Ldmf;

    .line 27
    .line 28
    check-cast v0, Lf6a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf6a;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, La6a;->e:Ldmf;

    .line 35
    .line 36
    check-cast v0, Lb7a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb7a;->a()Lir9;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, La6a;->f:Ldmf;

    .line 43
    .line 44
    check-cast v0, Lh6a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lh6a;->a()Lr8a;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, La6a;->g:Ldmf;

    .line 51
    .line 52
    check-cast v0, Lwva;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwva;->a()Laza;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, p0, La6a;->h:Ldmf;

    .line 59
    .line 60
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Lxra;

    .line 66
    .line 67
    iget-object v0, p0, La6a;->i:Ldmf;

    .line 68
    .line 69
    invoke-static {v0}, Lnlf;->b(Ldmf;)Lilf;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object p0, p0, La6a;->j:Ldmf;

    .line 74
    .line 75
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v11, p0

    .line 80
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lz5a;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v11}, Lz5a;-><init>(Ls8a;Landroid/content/Context;Lmpc;Landroid/view/View;Lir9;Lr8a;Laza;Lxra;Lilf;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La6a;->a()Lz5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
