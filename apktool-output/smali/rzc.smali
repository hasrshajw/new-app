.class public final Lrzc;
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

.field public final h:Ldmf;

.field public final i:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzc;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lrzc;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lrzc;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lrzc;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lrzc;->e:Ldmf;

    .line 13
    .line 14
    iput-object p6, p0, Lrzc;->f:Ldmf;

    .line 15
    .line 16
    iput-object p7, p0, Lrzc;->g:Ldmf;

    .line 17
    .line 18
    iput-object p8, p0, Lrzc;->h:Ldmf;

    .line 19
    .line 20
    iput-object p9, p0, Lrzc;->i:Ldmf;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lrzc;
    .locals 10

    .line 1
    new-instance v0, Lrzc;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lrzc;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrzc;->a:Ldmf;

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
    check-cast v2, Lywb;

    .line 9
    .line 10
    iget-object v0, p0, Lrzc;->b:Ldmf;

    .line 11
    .line 12
    check-cast v0, Lmw9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmw9;->a()Lan5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lrzc;->c:Ldmf;

    .line 19
    .line 20
    check-cast v0, Lnga;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnga;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lrzc;->d:Ldmf;

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
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lrzc;->e:Ldmf;

    .line 36
    .line 37
    check-cast v0, Lov9;

    .line 38
    .line 39
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lrzc;->f:Ldmf;

    .line 44
    .line 45
    check-cast v0, Loga;

    .line 46
    .line 47
    invoke-virtual {v0}, Loga;->a()Lxpc;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, p0, Lrzc;->g:Ldmf;

    .line 52
    .line 53
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lypc;

    .line 59
    .line 60
    iget-object v0, p0, Lrzc;->h:Ldmf;

    .line 61
    .line 62
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lbt;

    .line 68
    .line 69
    iget-object p0, p0, Lrzc;->i:Ldmf;

    .line 70
    .line 71
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v10, p0

    .line 76
    check-cast v10, Lp88;

    .line 77
    .line 78
    new-instance v1, Lqzc;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v10}, Lqzc;-><init>(Lywb;Lan5;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lxpc;Lypc;Lbt;Lp88;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
