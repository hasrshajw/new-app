.class public final Luga;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;


# direct methods
.method public constructor <init>(Ltga;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luga;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Luga;->b:Ldmf;

    .line 7
    .line 8
    iput-object p4, p0, Luga;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ltga;Ldmf;Ldmf;Ldmf;Ldmf;)Luga;
    .locals 6

    .line 1
    new-instance v0, Luga;

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
    invoke-direct/range {v0 .. v5}, Luga;-><init>(Ltga;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luga;->a:Ldmf;

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
    iget-object v1, p0, Luga;->b:Ldmf;

    .line 10
    .line 11
    check-cast v1, Lmw9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmw9;->a()Lan5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Luga;->c:Ldmf;

    .line 18
    .line 19
    check-cast p0, Lt9a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt9a;->a()Llpc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ldz9;->b()Lih9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, p0, v2}, Ltga;->a(Landroid/content/Context;Lan5;Llpc;Lih9;)Lmh9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
