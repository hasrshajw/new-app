.class public final Lixb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Lhxb;

.field public final b:Ldmf;

.field public final c:Ldmf;

.field public final d:Ldmf;

.field public final e:Ldmf;


# direct methods
.method public constructor <init>(Lhxb;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixb;->a:Lhxb;

    .line 5
    .line 6
    iput-object p2, p0, Lixb;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lixb;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lixb;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lixb;->e:Ldmf;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lhxb;Ldmf;Ldmf;Ldmf;Ldmf;)Lixb;
    .locals 6

    .line 1
    new-instance v0, Lixb;

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
    invoke-direct/range {v0 .. v5}, Lixb;-><init>(Lhxb;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lixb;->b:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbt;

    .line 8
    .line 9
    iget-object v1, p0, Lixb;->c:Ldmf;

    .line 10
    .line 11
    check-cast v1, Lbxb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbxb;->a()Laxb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lixb;->d:Ldmf;

    .line 18
    .line 19
    invoke-interface {v2}, Limf;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpsb;

    .line 24
    .line 25
    iget-object v3, p0, Lixb;->e:Ldmf;

    .line 26
    .line 27
    invoke-interface {v3}, Limf;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Luzc;

    .line 32
    .line 33
    iget-object p0, p0, Lixb;->a:Lhxb;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Lhxb;->b(Lbt;Laxb;Lpsb;Luzc;)Lywb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
