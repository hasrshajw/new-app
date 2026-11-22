.class public Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldk4;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Luw5;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxi;

.field public final d:Lom0;

.field public final e:Ls55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvd5;

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
    sput-object v0, Lca0;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lxi;Luw5;Lom0;Ls55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lca0;->c:Lxi;

    .line 7
    .line 8
    iput-object p3, p0, Lca0;->a:Luw5;

    .line 9
    .line 10
    iput-object p4, p0, Lca0;->d:Lom0;

    .line 11
    .line 12
    iput-object p5, p0, Lca0;->e:Ls55;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lca0;Lmd5;Lgm0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lca0;->d:Lom0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lom0;->a1(Lmd5;Lgm0;)Lk63;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lca0;->a:Luw5;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, Luw5;->a(Lmd5;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Lca0;Lmd5;Lyd5;Lgm0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lca0;->c:Lxi;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmd5;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lxi;->get(Ljava/lang/String;)Lld5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Transport backend \'%s\' is not registered"

    .line 17
    .line 18
    invoke-virtual {p1}, Lmd5;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lca0;->f:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lyd5;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0, p3}, Lld5;->a(Lgm0;)Lgm0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Lca0;->e:Ls55;

    .line 51
    .line 52
    new-instance v1, Laa0;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p3}, Laa0;-><init>(Lca0;Lmd5;Lgm0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ls55;->c(Ls55$a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-interface {p2, p0}, Lyd5;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    sget-object p1, Lca0;->f:Ljava/util/logging/Logger;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Error scheduling event "

    .line 70
    .line 71
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p0}, Lyd5;->a(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a(Lmd5;Lgm0;Lyd5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lz90;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lz90;-><init>(Lca0;Lmd5;Lyd5;Lgm0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
