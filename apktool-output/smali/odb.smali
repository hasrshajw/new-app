.class public final Lodb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Lcdb;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Lcdb;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodb;->a:Lcdb;

    .line 5
    .line 6
    iput-object p2, p0, Lodb;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcdb;Ldmf;Ldmf;)Lodb;
    .locals 1

    .line 1
    new-instance v0, Lodb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lodb;-><init>(Lcdb;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcdb;Ludb;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcdb;->d(Ludb;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lodb;->b:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ludb;

    .line 8
    .line 9
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lodb;->a:Lcdb;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lodb;->b(Lcdb;Ludb;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
