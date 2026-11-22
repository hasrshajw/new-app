.class public final Lgob;
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
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgob;->a:Ldmf;

    .line 5
    .line 6
    iput-object p4, p0, Lgob;->b:Ldmf;

    .line 7
    .line 8
    iput-object p5, p0, Lgob;->c:Ldmf;

    .line 9
    .line 10
    iput-object p6, p0, Lgob;->d:Ldmf;

    .line 11
    .line 12
    iput-object p8, p0, Lgob;->e:Ldmf;

    .line 13
    .line 14
    iput-object p9, p0, Lgob;->f:Ldmf;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lgob;
    .locals 10

    .line 1
    new-instance v0, Lgob;

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
    invoke-direct/range {v0 .. v9}, Lgob;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgob;->a:Ldmf;

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
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lww9;->a()Lpe9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lgob;->b:Ldmf;

    .line 18
    .line 19
    check-cast v0, Law9;

    .line 20
    .line 21
    invoke-virtual {v0}, Law9;->a()Lt0a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lgob;->c:Ldmf;

    .line 26
    .line 27
    check-cast v0, Loob;

    .line 28
    .line 29
    invoke-virtual {v0}, Loob;->a()Lnob;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, Lgob;->d:Ldmf;

    .line 34
    .line 35
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-static {}, Ltw9;->a()Lkob;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v0, p0, Lgob;->e:Ldmf;

    .line 47
    .line 48
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Ljxc;

    .line 54
    .line 55
    iget-object p0, p0, Lgob;->f:Ldmf;

    .line 56
    .line 57
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v10, p0

    .line 62
    check-cast v10, Luu9;

    .line 63
    .line 64
    new-instance v1, Lfob;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v10}, Lfob;-><init>(Landroid/content/Context;Lpbe;Lpe9;Lt0a;Lnob;Ljava/util/ArrayDeque;Lkob;Ljxc;Luu9;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
