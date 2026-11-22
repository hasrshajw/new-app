.class public final Lypd;
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
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypd;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lypd;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lypd;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lypd;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lypd;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Lypd;->f:Ldmf;

    .line 15
    .line 16
    iput-object p7, p0, Lypd;->g:Ldmf;

    .line 17
    .line 18
    iput-object p8, p0, Lypd;->h:Ldmf;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lypd;
    .locals 9

    .line 1
    new-instance v0, Lypd;

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
    invoke-direct/range {v0 .. v8}, Lypd;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lypd;->a:Ldmf;

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
    check-cast v2, Lxhd;

    .line 9
    .line 10
    iget-object v0, p0, Lypd;->c:Ldmf;

    .line 11
    .line 12
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lbtd;

    .line 18
    .line 19
    iget-object v0, p0, Lypd;->d:Ldmf;

    .line 20
    .line 21
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lmsd;

    .line 27
    .line 28
    iget-object v0, p0, Lypd;->e:Ldmf;

    .line 29
    .line 30
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lmtd;

    .line 36
    .line 37
    iget-object v0, p0, Lypd;->f:Ldmf;

    .line 38
    .line 39
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lxud;

    .line 45
    .line 46
    iget-object v0, p0, Lypd;->g:Ldmf;

    .line 47
    .line 48
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lyed;

    .line 54
    .line 55
    iget-object v0, p0, Lypd;->h:Ldmf;

    .line 56
    .line 57
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    iget-object v3, p0, Lypd;->b:Ldmf;

    .line 65
    .line 66
    new-instance v1, Lxpd;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, Lxpd;-><init>(Lxhd;Limf;Lbtd;Lmsd;Lmtd;Lxud;Lyed;Ljava/util/concurrent/ExecutorService;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
