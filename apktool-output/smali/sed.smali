.class public final Lsed;
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

.field public final g:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsed;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lsed;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lsed;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lsed;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lsed;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Lsed;->f:Ldmf;

    .line 15
    .line 16
    iput-object p7, p0, Lsed;->g:Ldmf;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lsed;
    .locals 8

    .line 1
    new-instance v0, Lsed;

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
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lsed;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsed;->a:Ldmf;

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
    check-cast v2, Lkhd;

    .line 9
    .line 10
    iget-object v0, p0, Lsed;->b:Ldmf;

    .line 11
    .line 12
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lnid;

    .line 18
    .line 19
    iget-object v0, p0, Lsed;->c:Ldmf;

    .line 20
    .line 21
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lmtd;

    .line 27
    .line 28
    iget-object v0, p0, Lsed;->d:Ldmf;

    .line 29
    .line 30
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lxud;

    .line 36
    .line 37
    iget-object v0, p0, Lsed;->e:Ldmf;

    .line 38
    .line 39
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lkgd;

    .line 45
    .line 46
    iget-object v0, p0, Lsed;->f:Ldmf;

    .line 47
    .line 48
    invoke-static {v0}, Lnlf;->b(Ldmf;)Lilf;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object p0, p0, Lsed;->g:Ldmf;

    .line 53
    .line 54
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v8, p0

    .line 59
    check-cast v8, Lyed;

    .line 60
    .line 61
    new-instance v1, Lred;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lred;-><init>(Lkhd;Lnid;Lmtd;Lxud;Lkgd;Lilf;Lyed;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
