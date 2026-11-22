.class public final Ljv9;
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
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv9;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Ljv9;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Ljv9;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Ljv9;->d:Ldmf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;)Ljv9;
    .locals 1

    .line 1
    new-instance v0, Ljv9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljv9;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljv9;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Liv9;

    .line 4
    .line 5
    invoke-virtual {v0}, Liv9;->a()Lk9d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljv9;->b:Ldmf;

    .line 10
    .line 11
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object v2, p0, Ljv9;->c:Ldmf;

    .line 18
    .line 19
    check-cast v2, Le1d;

    .line 20
    .line 21
    invoke-virtual {v2}, Le1d;->a()Ld1d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Ljv9;->d:Ldmf;

    .line 26
    .line 27
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbt;

    .line 32
    .line 33
    sget-object v3, Lnn8;->R:Ltm8;

    .line 34
    .line 35
    invoke-static {}, Lz68;->c()Lln8;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Lf0d;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2, p0}, Lf0d;-><init>(Lk9d;Ljava/util/concurrent/ScheduledExecutorService;Ld1d;Lbt;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
