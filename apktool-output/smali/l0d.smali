.class public final Ll0d;
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


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0d;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Ll0d;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Ll0d;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Ll0d;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Ll0d;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Ll0d;->f:Ldmf;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Ll0d;
    .locals 7

    .line 1
    new-instance v0, Ll0d;

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
    invoke-direct/range {v0 .. v6}, Ll0d;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll0d;->a:Ldmf;

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
    check-cast v2, Lk2d;

    .line 9
    .line 10
    iget-object v0, p0, Ll0d;->b:Ldmf;

    .line 11
    .line 12
    check-cast v0, Le1d;

    .line 13
    .line 14
    invoke-virtual {v0}, Le1d;->a()Ld1d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Ll0d;->c:Ldmf;

    .line 19
    .line 20
    check-cast v0, Lov9;

    .line 21
    .line 22
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Ll0d;->d:Ldmf;

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
    check-cast v5, Lbt;

    .line 34
    .line 35
    iget-object v0, p0, Ll0d;->e:Ldmf;

    .line 36
    .line 37
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lf0d;

    .line 43
    .line 44
    iget-object p0, p0, Ll0d;->f:Ldmf;

    .line 45
    .line 46
    check-cast p0, Liv9;

    .line 47
    .line 48
    invoke-virtual {p0}, Liv9;->a()Lk9d;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v1, Lk0d;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lk0d;-><init>(Lk2d;Ld1d;Landroid/content/Context;Lbt;Lf0d;Lk9d;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
