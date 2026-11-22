.class public final Ll2d;
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
    iput-object p1, p0, Ll2d;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Ll2d;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Ll2d;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Ll2d;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Ll2d;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Ll2d;->f:Ldmf;

    .line 15
    .line 16
    iput-object p7, p0, Ll2d;->g:Ldmf;

    .line 17
    .line 18
    iput-object p8, p0, Ll2d;->h:Ldmf;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Ll2d;
    .locals 9

    .line 1
    new-instance v0, Ll2d;

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
    invoke-direct/range {v0 .. v8}, Ll2d;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ll2d;->a:Ldmf;

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
    iget-object v0, p0, Ll2d;->b:Ldmf;

    .line 10
    .line 11
    check-cast v0, Lmw9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmw9;->a()Lan5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Ll2d;->c:Ldmf;

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
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v0, p0, Ll2d;->d:Ldmf;

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
    check-cast v5, Lyuc;

    .line 34
    .line 35
    iget-object v0, p0, Ll2d;->e:Ldmf;

    .line 36
    .line 37
    check-cast v0, Lwz9;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwz9;->a()Lhrc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Ll2d;->f:Ldmf;

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
    check-cast v7, Lbt;

    .line 51
    .line 52
    iget-object v0, p0, Ll2d;->g:Ldmf;

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
    check-cast v8, Lf0d;

    .line 60
    .line 61
    iget-object p0, p0, Ll2d;->h:Ldmf;

    .line 62
    .line 63
    check-cast p0, Le1d;

    .line 64
    .line 65
    invoke-virtual {p0}, Le1d;->a()Ld1d;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v1, Lk2d;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, Lk2d;-><init>(Landroid/content/Context;Lan5;Ljava/util/concurrent/ScheduledExecutorService;Lyuc;Lhrc;Lbt;Lf0d;Ld1d;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
