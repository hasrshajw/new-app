.class public final Lrsd;
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
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsd;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lrsd;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lrsd;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lrsd;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lrsd;->e:Ldmf;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lrsd;
    .locals 6

    .line 1
    new-instance v0, Lrsd;

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
    invoke-direct/range {v0 .. v5}, Lrsd;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrsd;->a:Ldmf;

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
    check-cast v2, Lsgd;

    .line 9
    .line 10
    iget-object v0, p0, Lrsd;->b:Ldmf;

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
    check-cast v3, Lsgd;

    .line 18
    .line 19
    iget-object v0, p0, Lrsd;->c:Ldmf;

    .line 20
    .line 21
    invoke-static {v0}, Lnlf;->b(Ldmf;)Lilf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lrsd;->d:Ldmf;

    .line 26
    .line 27
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iget-object p0, p0, Lrsd;->e:Ldmf;

    .line 35
    .line 36
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lxud;

    .line 42
    .line 43
    new-instance v1, Lqsd;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lqsd;-><init>(Lsgd;Lsgd;Lilf;Ljava/util/concurrent/ExecutorService;Lxud;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
