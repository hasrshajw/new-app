.class public final Lvzc;
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
    iput-object p1, p0, Lvzc;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Lvzc;->b:Ldmf;

    .line 7
    .line 8
    iput-object p4, p0, Lvzc;->c:Ldmf;

    .line 9
    .line 10
    iput-object p5, p0, Lvzc;->d:Ldmf;

    .line 11
    .line 12
    iput-object p6, p0, Lvzc;->e:Ldmf;

    .line 13
    .line 14
    iput-object p7, p0, Lvzc;->f:Ldmf;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lvzc;
    .locals 8

    .line 1
    new-instance v0, Lvzc;

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
    invoke-direct/range {v0 .. v7}, Lvzc;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvzc;->a:Ldmf;

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
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lvzc;->b:Ldmf;

    .line 14
    .line 15
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lqbe;

    .line 21
    .line 22
    iget-object v0, p0, Lvzc;->c:Ldmf;

    .line 23
    .line 24
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lweh;

    .line 30
    .line 31
    iget-object v0, p0, Lvzc;->d:Ldmf;

    .line 32
    .line 33
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ldzc;

    .line 39
    .line 40
    iget-object v0, p0, Lvzc;->e:Ldmf;

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
    check-cast v7, Ljxc;

    .line 48
    .line 49
    iget-object p0, p0, Lvzc;->f:Ldmf;

    .line 50
    .line 51
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Luu9;

    .line 57
    .line 58
    new-instance v1, Luzc;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Luzc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqbe;Lweh;Ldzc;Ljxc;Luu9;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
