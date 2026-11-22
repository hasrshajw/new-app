.class public final Ltdd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdd;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Ltdd;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;Ldmf;)Ltdd;
    .locals 1

    .line 1
    new-instance v0, Ltdd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ltdd;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lsdd;
    .locals 4

    .line 1
    iget-object v0, p0, Ltdd;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll70;

    .line 8
    .line 9
    invoke-static {}, Lqv9;->b()Lncd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ltdd;->b:Ldmf;

    .line 14
    .line 15
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lo7b;

    .line 20
    .line 21
    new-instance v2, Lkcd;

    .line 22
    .line 23
    invoke-direct {v2}, Lkcd;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lsdd;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, v2}, Lsdd;-><init>(Ll70;Lncd;Lo7b;Lkcd;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltdd;->a()Lsdd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
