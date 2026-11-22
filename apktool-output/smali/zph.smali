.class public final Lzph;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzbh;


# instance fields
.field public final a:Llch;

.field public final b:Llch;

.field public final c:Llch;

.field public final d:Llch;

.field public final e:Llch;

.field public final f:Llch;

.field public final g:Llch;

.field public final h:Llch;


# direct methods
.method public constructor <init>(Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzph;->a:Llch;

    .line 5
    .line 6
    iput-object p2, p0, Lzph;->b:Llch;

    .line 7
    .line 8
    iput-object p5, p0, Lzph;->c:Llch;

    .line 9
    .line 10
    iput-object p6, p0, Lzph;->d:Llch;

    .line 11
    .line 12
    iput-object p7, p0, Lzph;->e:Llch;

    .line 13
    .line 14
    iput-object p8, p0, Lzph;->f:Llch;

    .line 15
    .line 16
    iput-object p9, p0, Lzph;->g:Llch;

    .line 17
    .line 18
    iput-object p10, p0, Lzph;->h:Llch;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;)Lzph;
    .locals 11

    .line 1
    new-instance v0, Lzph;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lzph;-><init>(Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Lgmh;
    .locals 12

    .line 1
    iget-object v0, p0, Lzph;->a:Llch;

    .line 2
    .line 3
    invoke-interface {v0}, Lsch;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lzph;->b:Llch;

    .line 11
    .line 12
    invoke-interface {v0}, Lsch;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ldp6;

    .line 18
    .line 19
    invoke-static {}, Lbx7;->a()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, La08;->a()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lzph;->c:Llch;

    .line 28
    .line 29
    invoke-interface {v0}, Lsch;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lkp7;

    .line 35
    .line 36
    iget-object v0, p0, Lzph;->d:Llch;

    .line 37
    .line 38
    invoke-interface {v0}, Lsch;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lmw8;

    .line 44
    .line 45
    iget-object v0, p0, Lzph;->e:Llch;

    .line 46
    .line 47
    check-cast v0, Lsvg;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsvg;->a()Loeg;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v0, p0, Lzph;->f:Llch;

    .line 54
    .line 55
    check-cast v0, Lbl6;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbl6;->a()Lhxh;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, p0, Lzph;->g:Llch;

    .line 62
    .line 63
    invoke-interface {v0}, Lsch;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v10, v0

    .line 68
    check-cast v10, Labb;

    .line 69
    .line 70
    iget-object p0, p0, Lzph;->h:Llch;

    .line 71
    .line 72
    invoke-interface {p0}, Lsch;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v11, p0

    .line 77
    check-cast v11, Lwy9;

    .line 78
    .line 79
    new-instance v1, Lgmh;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v11}, Lgmh;-><init>(Landroid/app/Application;Ldp6;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lkp7;Lmw8;Loeg;Lhxh;Labb;Lwy9;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzph;->a()Lgmh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
