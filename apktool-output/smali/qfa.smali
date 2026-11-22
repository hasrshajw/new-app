.class public final Lqfa;
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
    iput-object p1, p0, Lqfa;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lqfa;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lqfa;->c:Ldmf;

    .line 9
    .line 10
    iput-object p5, p0, Lqfa;->d:Ldmf;

    .line 11
    .line 12
    iput-object p6, p0, Lqfa;->e:Ldmf;

    .line 13
    .line 14
    iput-object p7, p0, Lqfa;->f:Ldmf;

    .line 15
    .line 16
    iput-object p8, p0, Lqfa;->g:Ldmf;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lqfa;
    .locals 9

    .line 1
    new-instance v0, Lqfa;

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
    invoke-direct/range {v0 .. v8}, Lqfa;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqfa;->a:Ldmf;

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
    iget-object v0, p0, Lqfa;->b:Ldmf;

    .line 11
    .line 12
    check-cast v0, Lt9a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt9a;->a()Llpc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lqfa;->c:Ldmf;

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
    check-cast v4, Lir9;

    .line 26
    .line 27
    new-instance v5, Lm99;

    .line 28
    .line 29
    invoke-direct {v5}, Lm99;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqfa;->d:Ldmf;

    .line 33
    .line 34
    check-cast v0, Lw9a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lw9a;->a()Lwpc;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lqfa;->e:Ldmf;

    .line 41
    .line 42
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lbt;

    .line 48
    .line 49
    iget-object v0, p0, Lqfa;->f:Ldmf;

    .line 50
    .line 51
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Lncb;

    .line 57
    .line 58
    iget-object p0, p0, Lqfa;->g:Ldmf;

    .line 59
    .line 60
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v9, p0

    .line 65
    check-cast v9, Lifa;

    .line 66
    .line 67
    new-instance v1, Lpfa;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v9}, Lpfa;-><init>(Landroid/content/Context;Llpc;Lir9;Lm99;Lwpc;Lbt;Lncb;Lifa;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
