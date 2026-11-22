.class public Lvd5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd5;


# static fields
.field public static volatile e:Lwd5;


# instance fields
.field public final a:Let;

.field public final b:Let;

.field public final c:Ldk4;

.field public final d:Lwj5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Let;Let;Ldk4;Lwj5;Lfw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd5;->a:Let;

    .line 5
    .line 6
    iput-object p2, p0, Lvd5;->b:Let;

    .line 7
    .line 8
    iput-object p3, p0, Lvd5;->c:Ldk4;

    .line 9
    .line 10
    iput-object p4, p0, Lvd5;->d:Lwj5;

    .line 11
    .line 12
    invoke-virtual {p5}, Lfw5;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()Lvd5;
    .locals 1

    .line 1
    sget-object v0, Lvd5;->e:Lwd5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd5;->c()Lvd5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Not initialized!"

    .line 11
    .line 12
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static d(Lwc0;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lcj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcj0;

    .line 6
    .line 7
    invoke-interface {p0}, Lcj0;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lhj0;->b(Ljava/lang/String;)Lhj0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lvd5;->e:Lwd5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lvd5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvd5;->e:Lwd5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ly60;->d()Lwd5$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lwd5$a;->a(Landroid/content/Context;)Lwd5$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lwd5$a;->build()Lwd5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lvd5;->e:Lwd5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lco4;Lyd5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd5;->c:Ldk4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco4;->f()Lmd5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lco4;->c()Lcm0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcm0;->c()Lrw3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lmd5;->f(Lrw3;)Lmd5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lvd5;->b(Lco4;)Lgm0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p2}, Ldk4;->a(Lmd5;Lgm0;Lyd5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lco4;)Lgm0;
    .locals 3

    .line 1
    invoke-static {}, Lgm0;->a()Lgm0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvd5;->a:Let;

    .line 6
    .line 7
    invoke-interface {v1}, Let;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lgm0$a;->i(J)Lgm0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lvd5;->b:Let;

    .line 16
    .line 17
    invoke-interface {p0}, Let;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lgm0$a;->k(J)Lgm0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lco4;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lgm0$a;->j(Ljava/lang/String;)Lgm0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ldj0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lco4;->b()Lhj0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lco4;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Ldj0;-><init>(Lhj0;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lgm0$a;->h(Ldj0;)Lgm0$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lco4;->c()Lcm0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcm0;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lgm0$a;->g(Ljava/lang/Integer;)Lgm0$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lgm0$a;->d()Lgm0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public e()Lwj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd5;->d:Lwj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lwc0;)Lnd5;
    .locals 4

    .line 1
    new-instance v0, Lod5;

    .line 2
    .line 3
    invoke-static {p1}, Lvd5;->d(Lwc0;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lmd5;->a()Lmd5$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lwc0;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lmd5$a;->b(Ljava/lang/String;)Lmd5$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lwc0;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lmd5$a;->c([B)Lmd5$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lmd5$a;->a()Lmd5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lod5;-><init>(Ljava/util/Set;Lmd5;Lrd5;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
