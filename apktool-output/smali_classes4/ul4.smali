.class public final Lul4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwe2;
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lxe2;

.field public final b:Lvx;

.field public final c:Z

.field public d:Lzk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lul4;

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
    sput-object v0, Lul4;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkc4;Ljava/util/function/Supplier;Ljava/util/List;Ldt;Lzk4;Lzm0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lae2;->p(Ljava/lang/Iterable;)Lae2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v0, Lxe2;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, Lxe2;-><init>(Lkc4;Ljava/util/function/Supplier;Lae2;Ldt;Lzm0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lul4;->a:Lxe2;

    .line 18
    .line 19
    new-instance p1, Lvx;

    .line 20
    .line 21
    new-instance p2, Ltl4;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Ltl4;-><init>(Lul4;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lvx;-><init>(Ljava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lul4;->b:Lvx;

    .line 30
    .line 31
    iput-object p5, p0, Lul4;->d:Lzk4;

    .line 32
    .line 33
    instance-of p1, v3, Lit2;

    .line 34
    .line 35
    iput-boolean p1, p0, Lul4;->c:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic d(Lul4;Loy1;)Lrl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lul4;->a:Lxe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lul4;->q(Loy1;)Lte2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p1, p0}, Lrl4;->b(Lxe2;Loy1;Lte2;)Lrl4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k()Lwl4;
    .locals 1

    .line 1
    new-instance v0, Lwl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lwl4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lul4;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "Logger requested without instrumentation scope name."

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lse2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwe2;->a()Lwe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lwe2;->c(Ljava/lang/String;)Lse2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lsl4;

    .line 15
    .line 16
    iget-object p0, p0, Lul4;->b:Lvx;

    .line 17
    .line 18
    invoke-static {p1}, Lul4;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Lsl4;-><init>(Lvx;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lul4;->shutdown()Lbw;

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

.method public get(Ljava/lang/String;)Lpe2;
    .locals 2

    .line 1
    iget-object p0, p0, Lul4;->b:Lvx;

    .line 2
    .line 3
    invoke-static {p1}, Lul4;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {}, Laf;->empty()Laf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v0, v0, v1}, Lvx;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpe2;

    .line 17
    .line 18
    return-object p0
.end method

.method public i()Lbw;
    .locals 0

    .line 1
    iget-object p0, p0, Lul4;->a:Lxe2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe2;->c()Lae2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lae2;->i()Lbw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q(Loy1;)Lte2;
    .locals 0

    .line 1
    iget-object p0, p0, Lul4;->d:Lzk4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lte2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lte2;->b()Lte2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public shutdown()Lbw;
    .locals 2

    .line 1
    iget-object v0, p0, Lul4;->a:Lxe2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lul4;->e:Ljava/util/logging/Logger;

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
    iget-object p0, p0, Lul4;->a:Lxe2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxe2;->f()Lbw;

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
    const-string v1, "SdkLoggerProvider{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lul4;->a:Lxe2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxe2;->a()Ldt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", resource="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lul4;->a:Lxe2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxe2;->d()Lkc4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", logLimits="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lul4;->a:Lxe2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lxe2;->b()Lid2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", logRecordProcessor="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lul4;->a:Lxe2;

    .line 51
    .line 52
    invoke-virtual {v1}, Lxe2;->c()Lae2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", loggerConfigurator="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lul4;->d:Lzk4;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x7d

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
