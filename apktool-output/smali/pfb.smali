.class public final Lpfb;
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
    iput-object p1, p0, Lpfb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lpfb;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lpfb;->c:Ldmf;

    .line 9
    .line 10
    iput-object p5, p0, Lpfb;->d:Ldmf;

    .line 11
    .line 12
    iput-object p6, p0, Lpfb;->e:Ldmf;

    .line 13
    .line 14
    iput-object p7, p0, Lpfb;->f:Ldmf;

    .line 15
    .line 16
    iput-object p8, p0, Lpfb;->g:Ldmf;

    .line 17
    .line 18
    iput-object p9, p0, Lpfb;->h:Ldmf;

    .line 19
    .line 20
    iput-object p10, p0, Lpfb;->i:Ldmf;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lpfb;
    .locals 11

    .line 1
    new-instance v0, Lpfb;

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
    invoke-direct/range {v0 .. v10}, Lpfb;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpfb;->a:Ldmf;

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
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lpfb;->b:Ldmf;

    .line 11
    .line 12
    check-cast v0, Lov9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lpfb;->c:Ldmf;

    .line 19
    .line 20
    check-cast v0, Lpv9;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpv9;->a()Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, Lpfb;->d:Ldmf;

    .line 31
    .line 32
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ld8b;

    .line 38
    .line 39
    iget-object v0, p0, Lpfb;->e:Ldmf;

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
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v0, p0, Lpfb;->f:Ldmf;

    .line 49
    .line 50
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lycb;

    .line 56
    .line 57
    iget-object v0, p0, Lpfb;->g:Ldmf;

    .line 58
    .line 59
    check-cast v0, Lmw9;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmw9;->a()Lan5;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, p0, Lpfb;->h:Ldmf;

    .line 66
    .line 67
    check-cast v0, Lmqa;

    .line 68
    .line 69
    invoke-virtual {v0}, Lmqa;->a()Llqa;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object p0, p0, Lpfb;->i:Ldmf;

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
    check-cast v11, Ljxc;

    .line 81
    .line 82
    new-instance v1, Lofb;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v11}, Lofb;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Ld8b;Ljava/util/concurrent/ScheduledExecutorService;Lycb;Lan5;Llqa;Ljxc;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
