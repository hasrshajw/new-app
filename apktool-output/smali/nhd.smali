.class public final Lnhd;
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
    iput-object p1, p0, Lnhd;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lnhd;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lnhd;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lnhd;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lnhd;->e:Ldmf;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lnhd;
    .locals 6

    .line 1
    new-instance v0, Lnhd;

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
    invoke-direct/range {v0 .. v5}, Lnhd;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnhd;->a:Ldmf;

    .line 4
    .line 5
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lnhd;->b:Ldmf;

    .line 13
    .line 14
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lkgd;

    .line 20
    .line 21
    iget-object v1, v0, Lnhd;->c:Ldmf;

    .line 22
    .line 23
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iget-object v1, v0, Lnhd;->d:Ldmf;

    .line 31
    .line 32
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Ldgd;

    .line 38
    .line 39
    iget-object v0, v0, Lnhd;->e:Ldmf;

    .line 40
    .line 41
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyed;

    .line 46
    .line 47
    new-instance v2, Lrhd;

    .line 48
    .line 49
    new-instance v7, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lyed;->w0()Lwfd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lwfd;->c0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0}, Lyed;->w0()Lwfd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lwfd;->e0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v0}, Lyed;->w0()Lwfd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lwfd;->f0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-virtual {v0}, Lyed;->w0()Lwfd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lwfd;->d0()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    float-to-double v13, v1

    .line 87
    invoke-virtual {v0}, Lyed;->u0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v0}, Lyed;->o0()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    invoke-virtual {v0}, Lyed;->m0()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    move-wide/from16 v17, v0

    .line 103
    .line 104
    invoke-direct/range {v2 .. v18}, Lrhd;-><init>(Landroid/content/Context;Lkgd;Ljava/util/concurrent/ExecutorService;Ldgd;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
