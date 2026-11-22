.class public final Loid;
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
    iput-object p1, p0, Loid;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Loid;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Loid;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Loid;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Loid;->e:Ldmf;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Loid;
    .locals 6

    .line 1
    new-instance v0, Loid;

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
    invoke-direct/range {v0 .. v5}, Loid;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Loid;->a:Ldmf;

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
    check-cast v2, Lyed;

    .line 9
    .line 10
    iget-object v0, p0, Loid;->c:Ldmf;

    .line 11
    .line 12
    iget-object v1, p0, Loid;->b:Ldmf;

    .line 13
    .line 14
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lxhd;

    .line 24
    .line 25
    iget-object v0, p0, Loid;->d:Ldmf;

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
    iget-object p0, p0, Loid;->e:Ldmf;

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
    move-object p0, v1

    .line 44
    new-instance v1, Lnid;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Ljid;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lnid;-><init>(Lyed;Ljid;Lxhd;Ljava/util/concurrent/ExecutorService;Lxud;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
