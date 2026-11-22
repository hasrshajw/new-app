.class public final Llic;
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
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llic;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Llic;->b:Ldmf;

    .line 7
    .line 8
    iput-object p5, p0, Llic;->c:Ldmf;

    .line 9
    .line 10
    iput-object p6, p0, Llic;->d:Ldmf;

    .line 11
    .line 12
    iput-object p7, p0, Llic;->e:Ldmf;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Llic;
    .locals 8

    .line 1
    new-instance v0, Llic;

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
    invoke-direct/range {v0 .. v7}, Llic;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Ljic;
    .locals 9

    .line 1
    iget-object v0, p0, Llic;->a:Ldmf;

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
    check-cast v2, Lmj9;

    .line 9
    .line 10
    iget-object v0, p0, Llic;->b:Ldmf;

    .line 11
    .line 12
    check-cast v0, Ldic;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldic;->a()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, Lr0a;->a()Lcj9;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, Llic;->c:Ldmf;

    .line 31
    .line 32
    check-cast v0, Laic;

    .line 33
    .line 34
    invoke-virtual {v0}, Laic;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Llic;->d:Ldmf;

    .line 39
    .line 40
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iget-object p0, p0, Llic;->e:Ldmf;

    .line 48
    .line 49
    check-cast p0, Lfic;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfic;->a()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v1, Ljic;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Ljic;-><init>(Lmj9;ZLcj9;Lpbe;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llic;->a()Ljic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
