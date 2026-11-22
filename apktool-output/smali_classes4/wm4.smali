.class public final Lwm4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lic5;
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljc5;

.field public final b:Lvx;

.field public c:Lzk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwm4;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldt;Ljt1;Lkc4;Ljava/util/function/Supplier;Lki4;Ljava/util/List;Lzk4;Lzm0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljc5;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Ljc5;-><init>(Ldt;Ljt1;Lkc4;Ljava/util/function/Supplier;Lki4;Ljava/util/List;Lzm0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwm4;->a:Ljc5;

    .line 18
    .line 19
    new-instance p1, Lvx;

    .line 20
    .line 21
    new-instance p2, Lvm4;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lvm4;-><init>(Lwm4;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lvx;-><init>(Ljava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwm4;->b:Lvx;

    .line 30
    .line 31
    iput-object p7, p0, Lwm4;->c:Lzk4;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Lwm4;Loy1;)Ltm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm4;->a:Ljc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwm4;->k(Loy1;)Lhc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p1, p0}, Ltm4;->a(Ljc5;Loy1;Lhc5;)Ltm4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d()Lym4;
    .locals 1

    .line 1
    new-instance v0, Lym4;

    .line 2
    .line 3
    invoke-direct {v0}, Lym4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwm4;->shutdown()Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lbw;->h(JLjava/util/concurrent/TimeUnit;)Lbw;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get(Ljava/lang/String;)Lfc5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwm4;->q(Ljava/lang/String;)Lgc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lgc5;->build()Lfc5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Loy1;)Lhc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm4;->c:Lzk4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhc5;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lhc5;->b()Lhc5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lgc5;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lwm4;->d:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const-string v0, "Tracer requested without instrumentation scope name."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lum4;

    .line 19
    .line 20
    iget-object p0, p0, Lwm4;->b:Lvx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lum4;-><init>(Lvx;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public shutdown()Lbw;
    .locals 2

    .line 1
    iget-object v0, p0, Lwm4;->a:Ljc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc5;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwm4;->d:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v1, "Calling shutdown() multiple times."

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbw;->l()Lbw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lwm4;->a:Ljc5;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljc5;->h()Lbw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkTracerProvider{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwm4;->a:Ljc5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljc5;->b()Ldt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", idGenerator="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwm4;->a:Ljc5;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljc5;->c()Ljt1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", resource="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwm4;->a:Ljc5;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljc5;->d()Lkc4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", spanLimitsSupplier="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lwm4;->a:Ljc5;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljc5;->f()Ltw4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", sampler="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lwm4;->a:Ljc5;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljc5;->e()Lki4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", spanProcessor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwm4;->a:Ljc5;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljc5;->a()Lvw4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", tracerConfigurator="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lwm4;->c:Lzk4;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x7d

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
