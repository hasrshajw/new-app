.class public final Ltkc;
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


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkc;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Ltkc;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Ltkc;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Ltkc;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Ltkc;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Ltkc;->f:Ldmf;

    .line 15
    .line 16
    iput-object p8, p0, Ltkc;->g:Ldmf;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Ltkc;
    .locals 9

    .line 1
    new-instance v0, Ltkc;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Ltkc;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltkc;->a:Ldmf;

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
    iget-object v0, p0, Ltkc;->b:Ldmf;

    .line 11
    .line 12
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, p0, Ltkc;->c:Ldmf;

    .line 20
    .line 21
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lw0h;

    .line 27
    .line 28
    iget-object v0, p0, Ltkc;->d:Ldmf;

    .line 29
    .line 30
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lfv9;

    .line 36
    .line 37
    iget-object v0, p0, Ltkc;->e:Ldmf;

    .line 38
    .line 39
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lc2c;

    .line 45
    .line 46
    iget-object v0, p0, Ltkc;->f:Ldmf;

    .line 47
    .line 48
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lg2c;

    .line 54
    .line 55
    new-instance v8, Ldqc;

    .line 56
    .line 57
    invoke-direct {v8}, Ldqc;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ltkc;->g:Ldmf;

    .line 61
    .line 62
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v9, p0

    .line 67
    check-cast v9, Lvna;

    .line 68
    .line 69
    new-instance v1, Lskc;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, Lskc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw0h;Lfv9;Lc2c;Lg2c;Ldqc;Lvna;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
