.class public final Lxj5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmr0;


# instance fields
.field public final a:La04;

.field public final b:La04;

.field public final c:La04;

.field public final d:La04;

.field public final e:La04;

.field public final f:La04;

.field public final g:La04;

.field public final h:La04;

.field public final i:La04;


# direct methods
.method public constructor <init>(La04;La04;La04;La04;La04;La04;La04;La04;La04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj5;->a:La04;

    .line 5
    .line 6
    iput-object p2, p0, Lxj5;->b:La04;

    .line 7
    .line 8
    iput-object p3, p0, Lxj5;->c:La04;

    .line 9
    .line 10
    iput-object p4, p0, Lxj5;->d:La04;

    .line 11
    .line 12
    iput-object p5, p0, Lxj5;->e:La04;

    .line 13
    .line 14
    iput-object p6, p0, Lxj5;->f:La04;

    .line 15
    .line 16
    iput-object p7, p0, Lxj5;->g:La04;

    .line 17
    .line 18
    iput-object p8, p0, Lxj5;->h:La04;

    .line 19
    .line 20
    iput-object p9, p0, Lxj5;->i:La04;

    .line 21
    .line 22
    return-void
.end method

.method public static a(La04;La04;La04;La04;La04;La04;La04;La04;La04;)Lxj5;
    .locals 10

    .line 1
    new-instance v0, Lxj5;

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
    invoke-direct/range {v0 .. v9}, Lxj5;-><init>(La04;La04;La04;La04;La04;La04;La04;La04;La04;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lxi;Lom0;Luw5;Ljava/util/concurrent/Executor;Ls55;Let;Let;Lss;)Lwj5;
    .locals 10

    .line 1
    new-instance v0, Lwj5;

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
    invoke-direct/range {v0 .. v9}, Lwj5;-><init>(Landroid/content/Context;Lxi;Lom0;Luw5;Ljava/util/concurrent/Executor;Ls55;Let;Let;Lss;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b()Lwj5;
    .locals 10

    .line 1
    iget-object v0, p0, Lxj5;->a:La04;

    .line 2
    .line 3
    invoke-interface {v0}, La04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lxj5;->b:La04;

    .line 11
    .line 12
    invoke-interface {v0}, La04;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lxi;

    .line 18
    .line 19
    iget-object v0, p0, Lxj5;->c:La04;

    .line 20
    .line 21
    invoke-interface {v0}, La04;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lom0;

    .line 27
    .line 28
    iget-object v0, p0, Lxj5;->d:La04;

    .line 29
    .line 30
    invoke-interface {v0}, La04;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Luw5;

    .line 36
    .line 37
    iget-object v0, p0, Lxj5;->e:La04;

    .line 38
    .line 39
    invoke-interface {v0}, La04;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lxj5;->f:La04;

    .line 47
    .line 48
    invoke-interface {v0}, La04;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ls55;

    .line 54
    .line 55
    iget-object v0, p0, Lxj5;->g:La04;

    .line 56
    .line 57
    invoke-interface {v0}, La04;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Let;

    .line 63
    .line 64
    iget-object v0, p0, Lxj5;->h:La04;

    .line 65
    .line 66
    invoke-interface {v0}, La04;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Let;

    .line 72
    .line 73
    iget-object p0, p0, Lxj5;->i:La04;

    .line 74
    .line 75
    invoke-interface {p0}, La04;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v9, p0

    .line 80
    check-cast v9, Lss;

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lxj5;->c(Landroid/content/Context;Lxi;Lom0;Luw5;Ljava/util/concurrent/Executor;Ls55;Let;Let;Lss;)Lwj5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj5;->b()Lwj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
