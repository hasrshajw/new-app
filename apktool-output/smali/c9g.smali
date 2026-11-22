.class public final Lc9g;
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
    iput-object p1, p0, Lc9g;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lc9g;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;)Lc9g;
    .locals 1

    .line 1
    new-instance v0, Lc9g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc9g;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9g;->a:Ldmf;

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
    iget-object p0, p0, Lc9g;->b:Ldmf;

    .line 10
    .line 11
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lscb;

    .line 16
    .line 17
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lrpf;

    .line 22
    .line 23
    invoke-direct {v2, v0, p0, v1}, Lrpf;-><init>(Landroid/content/Context;Lscb;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
