.class public final Ly7c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly7c;->a:Ldmf;

    .line 5
    .line 6
    iput-object p4, p0, Ly7c;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;)Ly7c;
    .locals 1

    .line 1
    new-instance v0, Ly7c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ly7c;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lncc;->b()Llcc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Ly7c;->a:Ldmf;

    .line 6
    .line 7
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lbt;

    .line 13
    .line 14
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p0, p0, Ly7c;->b:Ldmf;

    .line 19
    .line 20
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lncb;

    .line 26
    .line 27
    new-instance v0, Lv6c;

    .line 28
    .line 29
    sget-object p0, Lmp8;->f:Lgp8;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgp8;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct/range {v0 .. v6}, Lv6c;-><init>(Lffc;JLbt;Ljava/util/concurrent/Executor;Lncb;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
