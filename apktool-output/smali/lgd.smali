.class public final Llgd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgd;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Llgd;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Llgd;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;)Llgd;
    .locals 1

    .line 1
    new-instance v0, Llgd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llgd;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llgd;->c:Ldmf;

    .line 2
    .line 3
    iget-object v1, p0, Llgd;->b:Ldmf;

    .line 4
    .line 5
    iget-object p0, p0, Llgd;->a:Ldmf;

    .line 6
    .line 7
    invoke-static {p0}, Lnlf;->b(Ldmf;)Lilf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1}, Lnlf;->b(Ldmf;)Lilf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyed;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyed;->M0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lilf;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkgd;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Lilf;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkgd;

    .line 39
    .line 40
    :goto_0
    invoke-static {p0}, Lcmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
