.class public final Lfxa;
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
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxa;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lfxa;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lfxa;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lfxa;->d:Ldmf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;)Lfxa;
    .locals 1

    .line 1
    new-instance v0, Lfxa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfxa;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfxa;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke8;

    .line 8
    .line 9
    iget-object v1, p0, Lfxa;->b:Ldmf;

    .line 10
    .line 11
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v2, p0, Lfxa;->c:Ldmf;

    .line 18
    .line 19
    invoke-interface {v2}, Limf;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Lfxa;->d:Ldmf;

    .line 26
    .line 27
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbt;

    .line 32
    .line 33
    new-instance v3, Lt4a;

    .line 34
    .line 35
    new-instance v4, Lx3a;

    .line 36
    .line 37
    invoke-direct {v4, v2, v0}, Lx3a;-><init>(Landroid/content/Context;Lke8;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1, v4, p0}, Lt4a;-><init>(Ljava/util/concurrent/Executor;Lx3a;Lbt;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
