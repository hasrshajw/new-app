.class public final Lqwc;
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
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwc;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lqwc;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lqwc;->c:Ldmf;

    .line 9
    .line 10
    iput-object p6, p0, Lqwc;->d:Ldmf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lqwc;
    .locals 7

    .line 1
    new-instance v0, Lqwc;

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
    invoke-direct/range {v0 .. v6}, Lqwc;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqwc;->a:Ldmf;

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
    iget-object v0, p0, Lqwc;->b:Ldmf;

    .line 10
    .line 11
    check-cast v0, Lmw9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmw9;->a()Lan5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lqwc;->c:Ldmf;

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
    check-cast v4, Lr7b;

    .line 25
    .line 26
    invoke-static {}, Ltw9;->a()Lkob;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lww9;->a()Lpe9;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object p0, p0, Lqwc;->d:Ldmf;

    .line 35
    .line 36
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Luu9;

    .line 42
    .line 43
    new-instance v1, Ljxc;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Ljxc;-><init>(Landroid/content/Context;Lan5;Lr7b;Lkob;Lpe9;Luu9;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
