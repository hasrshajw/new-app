.class public final Litb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Litb;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;)Litb;
    .locals 1

    .line 1
    new-instance v0, Litb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Litb;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Litb;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Litb;->b:Ldmf;

    .line 10
    .line 11
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lc5a;

    .line 16
    .line 17
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lhtb;

    .line 22
    .line 23
    invoke-direct {v2, v0, p0, v1}, Lhtb;-><init>(Landroid/content/Context;Lc5a;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
