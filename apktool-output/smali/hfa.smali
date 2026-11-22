.class public final Lhfa;
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
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfa;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lhfa;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lhfa;->c:Ldmf;

    .line 9
    .line 10
    iput-object p5, p0, Lhfa;->d:Ldmf;

    .line 11
    .line 12
    iput-object p6, p0, Lhfa;->e:Ldmf;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lhfa;
    .locals 7

    .line 1
    new-instance v0, Lhfa;

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
    invoke-direct/range {v0 .. v6}, Lhfa;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhfa;->a:Ldmf;

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
    check-cast v2, Lzha;

    .line 9
    .line 10
    iget-object v0, p0, Lhfa;->b:Ldmf;

    .line 11
    .line 12
    check-cast v0, Lt9a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt9a;->a()Llpc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lhfa;->c:Ldmf;

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
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lhfa;->d:Ldmf;

    .line 32
    .line 33
    check-cast v0, Lu9a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu9a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object p0, p0, Lhfa;->e:Ldmf;

    .line 40
    .line 41
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Lska;

    .line 47
    .line 48
    new-instance v1, Lgfa;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lgfa;-><init>(Lzha;Llpc;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;Lska;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
