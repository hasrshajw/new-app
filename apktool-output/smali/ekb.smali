.class public final Lekb;
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
    iput-object p1, p0, Lekb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p4, p0, Lekb;->b:Ldmf;

    .line 7
    .line 8
    iput-object p5, p0, Lekb;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lekb;
    .locals 6

    .line 1
    new-instance v0, Lekb;

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
    invoke-direct/range {v0 .. v5}, Lekb;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Ldkb;
    .locals 7

    .line 1
    iget-object v0, p0, Lekb;->a:Ldmf;

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
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lquc;->b()Lpbe;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lekb;->b:Ldmf;

    .line 19
    .line 20
    check-cast v0, Lllb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lllb;->a()Lklb;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object p0, p0, Lekb;->c:Ldmf;

    .line 27
    .line 28
    invoke-static {p0}, Lnlf;->b(Ldmf;)Lilf;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v1, Ldkb;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Ldkb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpbe;Lpbe;Lklb;Lilf;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lekb;->a()Ldkb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
