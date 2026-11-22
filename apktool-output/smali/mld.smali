.class public final Lmld;
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
    iput-object p1, p0, Lmld;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmld;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lmld;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lmld;->d:Ldmf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;)Lmld;
    .locals 1

    .line 1
    new-instance v0, Lmld;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lmld;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmld;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt18;

    .line 8
    .line 9
    iget-object v1, p0, Lmld;->b:Ldmf;

    .line 10
    .line 11
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkkd;

    .line 16
    .line 17
    iget-object v2, p0, Lmld;->c:Ldmf;

    .line 18
    .line 19
    invoke-interface {v2}, Limf;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    iget-object p0, p0, Lmld;->d:Ldmf;

    .line 26
    .line 27
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxud;

    .line 32
    .line 33
    new-instance v3, Llld;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Llld;-><init>(Lt18;Lkkd;Ljava/util/Map;Lxud;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
