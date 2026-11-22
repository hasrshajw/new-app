.class public final Lrpb;
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
    iput-object p1, p0, Lrpb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lrpb;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lrpb;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lrpb;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lrpb;->e:Ldmf;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lrpb;
    .locals 6

    .line 1
    new-instance v0, Lrpb;

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
    invoke-direct/range {v0 .. v5}, Lrpb;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lppb;
    .locals 7

    .line 1
    iget-object v0, p0, Lrpb;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lov9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lrpb;->b:Ldmf;

    .line 10
    .line 11
    check-cast v0, Lxfa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxfa;->a()Lwfa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lrpb;->c:Ldmf;

    .line 18
    .line 19
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lhpb;

    .line 25
    .line 26
    iget-object v0, p0, Lrpb;->d:Ldmf;

    .line 27
    .line 28
    check-cast v0, Lxob;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxob;->a()Lwob;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p0, p0, Lrpb;->e:Ldmf;

    .line 35
    .line 36
    check-cast p0, Liv9;

    .line 37
    .line 38
    invoke-virtual {p0}, Liv9;->a()Lk9d;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lppb;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lppb;-><init>(Landroid/content/Context;Lwfa;Lhpb;Lwob;Lk9d;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrpb;->a()Lppb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
