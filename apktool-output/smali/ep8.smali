.class public final Lep8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep8;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lep8;->b:Ldmf;

    .line 7
    .line 8
    iput-object p4, p0, Lep8;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;)Lep8;
    .locals 1

    .line 1
    new-instance v0, Lep8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lep8;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lep8;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lov9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lep8;->b:Ldmf;

    .line 10
    .line 11
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-static {}, Lty9;->b()Lfp8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lep8;->c:Ldmf;

    .line 22
    .line 23
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgxc;

    .line 28
    .line 29
    new-instance v3, Ldp8;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2, p0}, Ldp8;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lfp8;Lgxc;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
