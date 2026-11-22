.class public final Liyb;
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


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Liyb;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Liyb;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Liyb;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Liyb;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Liyb;->f:Ldmf;

    .line 15
    .line 16
    iput-object p8, p0, Liyb;->g:Ldmf;

    .line 17
    .line 18
    iput-object p9, p0, Liyb;->h:Ldmf;

    .line 19
    .line 20
    iput-object p10, p0, Liyb;->i:Ldmf;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Liyb;
    .locals 11

    .line 1
    new-instance v0, Liyb;

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
    invoke-direct/range {v0 .. v10}, Liyb;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Liyb;->a:Ldmf;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Liyb;->b:Ldmf;

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
    iget-object v0, p0, Liyb;->c:Ldmf;

    .line 19
    .line 20
    check-cast v0, Lpga;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpga;->a()Leqc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Liyb;->d:Ldmf;

    .line 27
    .line 28
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v0, p0, Liyb;->e:Ldmf;

    .line 36
    .line 37
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lb6b;

    .line 43
    .line 44
    iget-object v0, p0, Liyb;->f:Ldmf;

    .line 45
    .line 46
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, La7b;

    .line 52
    .line 53
    new-instance v8, Lex8;

    .line 54
    .line 55
    invoke-direct {v8}, Lex8;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Liyb;->g:Ldmf;

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
    check-cast v9, Lbrb;

    .line 66
    .line 67
    iget-object v0, p0, Liyb;->h:Ldmf;

    .line 68
    .line 69
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Licb;

    .line 75
    .line 76
    iget-object p0, p0, Liyb;->i:Ldmf;

    .line 77
    .line 78
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v11, p0

    .line 83
    check-cast v11, Lncb;

    .line 84
    .line 85
    new-instance v1, Lhyb;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v11}, Lhyb;-><init>(Landroid/content/Context;Lan5;Leqc;Ljava/util/concurrent/Executor;Lb6b;La7b;Lex8;Lbrb;Licb;Lncb;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
