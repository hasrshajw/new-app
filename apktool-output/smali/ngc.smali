.class public final Lngc;
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


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lngc;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Lngc;->b:Ldmf;

    .line 7
    .line 8
    iput-object p5, p0, Lngc;->c:Ldmf;

    .line 9
    .line 10
    iput-object p6, p0, Lngc;->d:Ldmf;

    .line 11
    .line 12
    iput-object p7, p0, Lngc;->e:Ldmf;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lngc;
    .locals 8

    .line 1
    new-instance v0, Lngc;

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
    invoke-direct/range {v0 .. v7}, Lngc;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Llgc;
    .locals 8

    .line 1
    invoke-static {}, Lp0a;->a()Lej9;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lngc;->a:Ldmf;

    .line 6
    .line 7
    check-cast v0, Lov9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lngc;->b:Ldmf;

    .line 14
    .line 15
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lngc;->c:Ldmf;

    .line 27
    .line 28
    check-cast v0, Lbic;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbic;->a()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v0, p0, Lngc;->d:Ldmf;

    .line 39
    .line 40
    check-cast v0, Lcic;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcic;->a()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object p0, p0, Lngc;->e:Ldmf;

    .line 51
    .line 52
    check-cast p0, Ldic;

    .line 53
    .line 54
    invoke-virtual {p0}, Ldic;->a()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    new-instance v0, Llgc;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Llgc;-><init>(Lej9;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lngc;->a()Llgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
