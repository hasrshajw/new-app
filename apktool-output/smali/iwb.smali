.class public final Liwb;
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
    iput-object p1, p0, Liwb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Liwb;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Liwb;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Liwb;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Liwb;->e:Ldmf;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Liwb;
    .locals 6

    .line 1
    new-instance v0, Liwb;

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
    invoke-direct/range {v0 .. v5}, Liwb;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Liwb;->a:Ldmf;

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
    check-cast v2, Lfv9;

    .line 9
    .line 10
    iget-object v0, p0, Liwb;->b:Ldmf;

    .line 11
    .line 12
    check-cast v0, Lqga;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqga;->a()Laga;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Liwb;->c:Ldmf;

    .line 19
    .line 20
    check-cast v0, Laqa;

    .line 21
    .line 22
    invoke-virtual {v0}, Laqa;->a()Lxoa;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Liwb;->d:Ldmf;

    .line 27
    .line 28
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lywb;

    .line 34
    .line 35
    iget-object p0, p0, Liwb;->e:Ldmf;

    .line 36
    .line 37
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Lpsb;

    .line 43
    .line 44
    new-instance v1, Lhwb;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lhwb;-><init>(Lfv9;Laga;Lxoa;Lywb;Lpsb;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
