.class public final Lqza;
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


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqza;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lqza;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lqza;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lqza;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lqza;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Lqza;->f:Ldmf;

    .line 15
    .line 16
    iput-object p7, p0, Lqza;->g:Ldmf;

    .line 17
    .line 18
    iput-object p9, p0, Lqza;->h:Ldmf;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lqza;
    .locals 10

    .line 1
    new-instance v0, Lqza;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lqza;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lpza;
    .locals 11

    .line 1
    iget-object v0, p0, Lqza;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Liv9;

    .line 4
    .line 5
    invoke-virtual {v0}, Liv9;->a()Lk9d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lqza;->b:Ldmf;

    .line 10
    .line 11
    check-cast v0, Lpga;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpga;->a()Leqc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lqza;->c:Ldmf;

    .line 18
    .line 19
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Llya;

    .line 25
    .line 26
    iget-object v0, p0, Lqza;->d:Ldmf;

    .line 27
    .line 28
    check-cast v0, Liza;

    .line 29
    .line 30
    invoke-virtual {v0}, Liza;->a()Lgya;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lqza;->e:Ldmf;

    .line 35
    .line 36
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ll0b;

    .line 42
    .line 43
    iget-object v0, p0, Lqza;->f:Ldmf;

    .line 44
    .line 45
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lt0b;

    .line 51
    .line 52
    iget-object v0, p0, Lqza;->g:Ldmf;

    .line 53
    .line 54
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object p0, p0, Lqza;->h:Ldmf;

    .line 66
    .line 67
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v10, p0

    .line 72
    check-cast v10, Ldya;

    .line 73
    .line 74
    new-instance v1, Lpza;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lpza;-><init>(Lk9d;Leqc;Llya;Lgya;Ll0b;Lt0b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldya;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqza;->a()Lpza;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
