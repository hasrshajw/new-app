.class public final Lbh9;
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


# direct methods
.method public constructor <init>(Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh9;->a:Llch;

    .line 5
    .line 6
    iput-object p2, p0, Lbh9;->b:Llch;

    .line 7
    .line 8
    iput-object p5, p0, Lbh9;->c:Llch;

    .line 9
    .line 10
    iput-object p6, p0, Lbh9;->d:Llch;

    .line 11
    .line 12
    iput-object p7, p0, Lbh9;->e:Llch;

    .line 13
    .line 14
    iput-object p8, p0, Lbh9;->f:Llch;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;)Lbh9;
    .locals 9

    .line 1
    new-instance v0, Lbh9;

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
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lbh9;-><init>(Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lqf9;
    .locals 10

    .line 1
    iget-object v0, p0, Lbh9;->a:Llch;

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
    iget-object v0, p0, Lbh9;->b:Llch;

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
    check-cast v3, Lo89;

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
    iget-object v0, p0, Lbh9;->c:Llch;

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
    check-cast v6, Labb;

    .line 35
    .line 36
    iget-object v0, p0, Lbh9;->d:Llch;

    .line 37
    .line 38
    check-cast v0, Lyn7;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyn7;->a()Lkm7;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, Lbh9;->e:Llch;

    .line 45
    .line 46
    invoke-interface {v0}, Lsch;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lqc8;

    .line 52
    .line 53
    iget-object p0, p0, Lbh9;->f:Llch;

    .line 54
    .line 55
    invoke-interface {p0}, Lsch;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v9, p0

    .line 60
    check-cast v9, Lkp7;

    .line 61
    .line 62
    new-instance v1, Lqf9;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v9}, Lqf9;-><init>(Landroid/app/Application;Lo89;Landroid/os/Handler;Ljava/util/concurrent/Executor;Labb;Lkm7;Lqc8;Lkp7;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh9;->a()Lqf9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
