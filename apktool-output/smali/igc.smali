.class public final Ligc;
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
    iput-object p1, p0, Ligc;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Ligc;->b:Ldmf;

    .line 7
    .line 8
    iput-object p4, p0, Ligc;->c:Ldmf;

    .line 9
    .line 10
    iput-object p5, p0, Ligc;->d:Ldmf;

    .line 11
    .line 12
    iput-object p6, p0, Ligc;->e:Ldmf;

    .line 13
    .line 14
    iput-object p7, p0, Ligc;->f:Ldmf;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Ligc;
    .locals 8

    .line 1
    new-instance v0, Ligc;

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
    invoke-direct/range {v0 .. v7}, Ligc;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ligc;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Liv9;

    .line 4
    .line 5
    invoke-virtual {v0}, Liv9;->a()Lk9d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Ligc;->b:Ldmf;

    .line 10
    .line 11
    check-cast v0, Lov9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Ligc;->c:Ldmf;

    .line 22
    .line 23
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-object v0, p0, Ligc;->d:Ldmf;

    .line 31
    .line 32
    check-cast v0, Ljsb;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljsb;->a()Lisb;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Ligc;->e:Ldmf;

    .line 39
    .line 40
    check-cast v0, Lpga;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpga;->a()Leqc;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object p0, p0, Ligc;->f:Ldmf;

    .line 47
    .line 48
    check-cast p0, Lmw9;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmw9;->a()Lan5;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v1, Lggc;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lggc;-><init>(Lk9d;Landroid/content/Context;Lpbe;Ljava/util/concurrent/ScheduledExecutorService;Lisb;Leqc;Lan5;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
