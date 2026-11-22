.class public final Lxgc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgc;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Lxgc;->b:Ldmf;

    .line 7
    .line 8
    iput-object p4, p0, Lxgc;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lxgc;
    .locals 6

    .line 1
    new-instance v0, Lxgc;

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
    invoke-direct/range {v0 .. v5}, Lxgc;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lvgc;
    .locals 7

    .line 1
    iget-object v0, p0, Lxgc;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Laic;

    .line 4
    .line 5
    invoke-virtual {v0}, Laic;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lyz9;->a()Ljh8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lxgc;->b:Ldmf;

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
    check-cast v4, Lmj9;

    .line 21
    .line 22
    iget-object p0, p0, Lxgc;->c:Ldmf;

    .line 23
    .line 24
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lvgc;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lvgc;-><init>(Ljava/lang/String;Ljh8;Lmj9;Ljava/util/concurrent/ScheduledExecutorService;Lpbe;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxgc;->a()Lvgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
