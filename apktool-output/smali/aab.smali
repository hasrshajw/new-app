.class public final Laab;
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
    iput-object p1, p0, Laab;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Laab;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Laab;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Laab;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Laab;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Laab;->f:Ldmf;

    .line 15
    .line 16
    iput-object p7, p0, Laab;->g:Ldmf;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Laab;
    .locals 8

    .line 1
    new-instance v0, Laab;

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
    invoke-direct/range {v0 .. v7}, Laab;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Laab;->a:Ldmf;

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
    iget-object v0, p0, Laab;->b:Ldmf;

    .line 10
    .line 11
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lerc;

    .line 17
    .line 18
    iget-object v0, p0, Laab;->c:Ldmf;

    .line 19
    .line 20
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lncb;

    .line 26
    .line 27
    iget-object v0, p0, Laab;->d:Ldmf;

    .line 28
    .line 29
    check-cast v0, Lw9a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lw9a;->a()Lwpc;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Laab;->e:Ldmf;

    .line 36
    .line 37
    check-cast v0, Lt9a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt9a;->a()Llpc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Laab;->f:Ldmf;

    .line 44
    .line 45
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lqqb;

    .line 51
    .line 52
    iget-object p0, p0, Laab;->g:Ldmf;

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
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lz9b;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lz9b;-><init>(Landroid/content/Context;Lerc;Lncb;Lwpc;Llpc;Lqqb;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
