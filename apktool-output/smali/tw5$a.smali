.class public abstract Ltw5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Z

.field public c:Ljava/util/UUID;

.field public d:Lxw5;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltw5$a;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltw5$a;->c:Ljava/util/UUID;

    .line 17
    .line 18
    new-instance v0, Lxw5;

    .line 19
    .line 20
    iget-object v1, p0, Ltw5$a;->c:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Lxw5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltw5$a;->d:Lxw5;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ltq4;->e([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltw5$a;->e:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltw5$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw5$a;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltw5$a;->g()Ltw5$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ltw5;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltw5$a;->c()Ltw5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltw5$a;->d:Lxw5;

    .line 6
    .line 7
    iget-object v1, v1, Lxw5;->j:Ln10;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln10;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ln10;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ln10;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ln10;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    iget-object v2, p0, Ltw5$a;->d:Lxw5;

    .line 38
    .line 39
    iget-boolean v3, v2, Lxw5;->q:Z

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-wide v1, v2, Lxw5;->g:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v4

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "Expedited jobs cannot be delayed"

    .line 56
    .line 57
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 62
    .line 63
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ltw5$a;->j(Ljava/util/UUID;)Ltw5$a;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public abstract c()Ltw5;
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltw5$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw5$a;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw5$a;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract g()Ltw5$a;
.end method

.method public final h()Lxw5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw5$a;->d:Lxw5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ln10;)Ltw5$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw5$a;->d:Lxw5;

    .line 5
    .line 6
    iput-object p1, v0, Lxw5;->j:Ln10;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltw5$a;->g()Ltw5$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Ljava/util/UUID;)Ltw5$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw5$a;->c:Ljava/util/UUID;

    .line 5
    .line 6
    new-instance v0, Lxw5;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltw5$a;->d:Lxw5;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lxw5;-><init>(Ljava/lang/String;Lxw5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltw5$a;->d:Lxw5;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltw5$a;->g()Ltw5$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Ltw5$a;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw5$a;->d:Lxw5;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, v0, Lxw5;->g:J

    .line 11
    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    iget-object p3, p0, Ltw5$a;->d:Lxw5;

    .line 23
    .line 24
    iget-wide v0, p3, Lxw5;->g:J

    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ltw5$a;->g()Ltw5$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 36
    .line 37
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final l(Landroidx/work/b;)Ltw5$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw5$a;->d:Lxw5;

    .line 5
    .line 6
    iput-object p1, v0, Lxw5;->e:Landroidx/work/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltw5$a;->g()Ltw5$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
