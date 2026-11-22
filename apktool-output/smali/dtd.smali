.class public final Ldtd;
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
    iput-object p1, p0, Ldtd;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Ldtd;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Ldtd;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Ldtd;->d:Ldmf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;)Ldtd;
    .locals 1

    .line 1
    new-instance v0, Ldtd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldtd;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldtd;->b:Ldmf;

    .line 2
    .line 3
    iget-object v1, p0, Ldtd;->a:Ldmf;

    .line 4
    .line 5
    invoke-static {v1}, Lnlf;->b(Ldmf;)Lilf;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lxud;

    .line 15
    .line 16
    iget-object v0, p0, Ldtd;->c:Ldmf;

    .line 17
    .line 18
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lbed;

    .line 24
    .line 25
    iget-object p0, p0, Ldtd;->d:Ldmf;

    .line 26
    .line 27
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyed;

    .line 32
    .line 33
    new-instance v2, Lctd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lyed;->B0()Lyfd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lyfd;->d0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-direct/range {v2 .. v7}, Lctd;-><init>(Lilf;Lxud;Lbed;J)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
