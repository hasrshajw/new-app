.class public final Lhec;
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
    iput-object p2, p0, Lhec;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Lhec;->b:Ldmf;

    .line 7
    .line 8
    iput-object p4, p0, Lhec;->c:Ldmf;

    .line 9
    .line 10
    iput-object p5, p0, Lhec;->d:Ldmf;

    .line 11
    .line 12
    iput-object p6, p0, Lhec;->e:Ldmf;

    .line 13
    .line 14
    iput-object p7, p0, Lhec;->f:Ldmf;

    .line 15
    .line 16
    iput-object p8, p0, Lhec;->g:Ldmf;

    .line 17
    .line 18
    iput-object p9, p0, Lhec;->h:Ldmf;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lhec;
    .locals 10

    .line 1
    new-instance v0, Lhec;

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
    invoke-direct/range {v0 .. v9}, Lhec;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lhec;->a:Ldmf;

    .line 6
    .line 7
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v0, p0, Lhec;->b:Ldmf;

    .line 15
    .line 16
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lhec;->c:Ldmf;

    .line 24
    .line 25
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lg0c;

    .line 31
    .line 32
    iget-object v0, p0, Lhec;->d:Ldmf;

    .line 33
    .line 34
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, Lhec;->e:Ldmf;

    .line 42
    .line 43
    check-cast v0, Lpga;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpga;->a()Leqc;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lhec;->f:Ldmf;

    .line 50
    .line 51
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lb0c;

    .line 57
    .line 58
    iget-object v0, p0, Lhec;->g:Ldmf;

    .line 59
    .line 60
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Ld8b;

    .line 66
    .line 67
    iget-object p0, p0, Lhec;->h:Ldmf;

    .line 68
    .line 69
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v9, p0

    .line 74
    check-cast v9, Lqfb;

    .line 75
    .line 76
    new-instance v0, Lfec;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v9}, Lfec;-><init>(Lpbe;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lg0c;Landroid/content/Context;Leqc;Lb0c;Ld8b;Lqfb;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
