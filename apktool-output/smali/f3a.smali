.class public final Lf3a;
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


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3a;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lf3a;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lf3a;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lf3a;->d:Ldmf;

    .line 11
    .line 12
    iput-object p6, p0, Lf3a;->e:Ldmf;

    .line 13
    .line 14
    iput-object p7, p0, Lf3a;->f:Ldmf;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lf3a;
    .locals 8

    .line 1
    new-instance v0, Lf3a;

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
    invoke-direct/range {v0 .. v7}, Lf3a;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lf3a;->a:Ldmf;

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
    iget-object v0, p0, Lf3a;->b:Ldmf;

    .line 10
    .line 11
    check-cast v0, Liv9;

    .line 12
    .line 13
    invoke-virtual {v0}, Liv9;->a()Lk9d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lf3a;->c:Ldmf;

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
    check-cast v4, Lgsb;

    .line 25
    .line 26
    iget-object v0, p0, Lf3a;->d:Ldmf;

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
    check-cast v5, Lf7b;

    .line 34
    .line 35
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lf3a;->e:Ldmf;

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
    check-cast v7, Lpbe;

    .line 47
    .line 48
    iget-object p0, p0, Lf3a;->f:Ldmf;

    .line 49
    .line 50
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v8, p0

    .line 55
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v1, Le3a;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Le3a;-><init>(Landroid/content/Context;Lk9d;Lgsb;Lf7b;Lpbe;Lpbe;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
