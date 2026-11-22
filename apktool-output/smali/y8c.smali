.class public final Ly8c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly8c;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldmf;Ldmf;)Ly8c;
    .locals 1

    .line 1
    new-instance v0, Ly8c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly8c;-><init>(Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Libc;->b()Lgbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ly8c;->a:Ldmf;

    .line 6
    .line 7
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, Ledc;

    .line 14
    .line 15
    sget-object v2, Lnn8;->Vd:Ltm8;

    .line 16
    .line 17
    invoke-static {}, Lz68;->c()Lln8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-direct {v1, v0, v2, v3, p0}, Ledc;-><init>(Lffc;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
