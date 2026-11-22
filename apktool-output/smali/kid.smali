.class public final Lkid;
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
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkid;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lkid;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lkid;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lkid;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lkid;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Lkid;->f:Ldmf;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lkid;
    .locals 7

    .line 1
    new-instance v0, Lkid;

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
    invoke-direct/range {v0 .. v6}, Lkid;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkid;->a:Ldmf;

    .line 2
    .line 3
    invoke-static {v0}, Lnlf;->b(Ldmf;)Lilf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lkid;->b:Ldmf;

    .line 8
    .line 9
    invoke-static {v0}, Lnlf;->b(Ldmf;)Lilf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lkid;->c:Ldmf;

    .line 14
    .line 15
    invoke-static {v0}, Lnlf;->b(Ldmf;)Lilf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lkid;->d:Ldmf;

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
    check-cast v5, Lyed;

    .line 27
    .line 28
    iget-object v0, p0, Lkid;->e:Ldmf;

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
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    iget-object p0, p0, Lkid;->f:Ldmf;

    .line 38
    .line 39
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v7, p0

    .line 44
    check-cast v7, Lxud;

    .line 45
    .line 46
    new-instance v1, Ljid;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Ljid;-><init>(Lilf;Lilf;Lilf;Lyed;Ljava/util/concurrent/ExecutorService;Lxud;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
