.class public final Lxcb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;

.field public final d:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxcb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Lxcb;->b:Ldmf;

    .line 7
    .line 8
    iput-object p4, p0, Lxcb;->c:Ldmf;

    .line 9
    .line 10
    iput-object p5, p0, Lxcb;->d:Ldmf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lxcb;
    .locals 6

    .line 1
    new-instance v0, Lxcb;

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
    invoke-direct/range {v0 .. v5}, Lxcb;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lxcb;->a:Ldmf;

    .line 6
    .line 7
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lweh;

    .line 13
    .line 14
    iget-object v0, p0, Lxcb;->b:Ldmf;

    .line 15
    .line 16
    check-cast v0, Lf50;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf50;->b()Le50;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lxcb;->c:Ldmf;

    .line 23
    .line 24
    check-cast v0, Lh50;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh50;->b()Lg50;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p0, p0, Lxcb;->d:Ldmf;

    .line 31
    .line 32
    check-cast p0, Lov9;

    .line 33
    .line 34
    invoke-virtual {p0}, Lov9;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v0, Lscb;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lscb;-><init>(Ljava/util/concurrent/Executor;Lweh;Le50;Lg50;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
