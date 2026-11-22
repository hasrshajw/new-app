.class public final Ld9c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld9c;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Ld9c;->b:Ldmf;

    .line 7
    .line 8
    iput-object p4, p0, Ld9c;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;)Ld9c;
    .locals 1

    .line 1
    new-instance v0, Ld9c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld9c;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lncc;->b()Llcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld9c;->a:Ldmf;

    .line 6
    .line 7
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv6c;

    .line 12
    .line 13
    iget-object v2, p0, Ld9c;->b:Ldmf;

    .line 14
    .line 15
    invoke-interface {v2}, Limf;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Ld9c;->c:Ldmf;

    .line 22
    .line 23
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const-string v3, "24"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v0, Ledc;

    .line 38
    .line 39
    sget-object v2, Lnn8;->Sd:Ltm8;

    .line 40
    .line 41
    invoke-static {}, Lz68;->c()Lln8;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    invoke-direct {v0, v1, v2, v3, p0}, Ledc;-><init>(Lffc;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v1, Ledc;

    .line 61
    .line 62
    sget-object v2, Lnn8;->Sd:Ltm8;

    .line 63
    .line 64
    invoke-static {}, Lz68;->c()Lln8;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-direct {v1, v0, v2, v3, p0}, Ledc;-><init>(Lffc;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
