.class public abstract Lm63;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm63$a;
    }
.end annotation


# static fields
.field public static a:Lm63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lm63;->a()Lm63$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm63$a;->a()Lm63;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm63;->a:Lm63;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lm63$a;
    .locals 4

    .line 1
    new-instance v0, Loh$b;

    .line 2
    .line 3
    invoke-direct {v0}, Loh$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Loh$b;->h(J)Lm63$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, Ll63$a;->a:Ll63$a;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lm63$a;->g(Ll63$a;)Lm63$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Lm63$a;->c(J)Lm63$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ll63$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm63;->g()Ll63$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll63$a;->e:Ll63$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm63;->g()Ll63$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll63$a;->b:Ll63$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lm63;->g()Ll63$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll63$a;->a:Ll63$a;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm63;->g()Ll63$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll63$a;->d:Ll63$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm63;->g()Ll63$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll63$a;->c:Ll63$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm63;->g()Ll63$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll63$a;->a:Ll63$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract n()Lm63$a;
.end method

.method public o(Ljava/lang/String;JJ)Lm63;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm63;->n()Lm63$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lm63$a;->b(Ljava/lang/String;)Lm63$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Lm63$a;->c(J)Lm63$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4, p5}, Lm63$a;->h(J)Lm63$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lm63$a;->a()Lm63;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public p()Lm63;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm63;->n()Lm63$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm63$a;->b(Ljava/lang/String;)Lm63$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lm63$a;->a()Lm63;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lm63;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm63;->n()Lm63$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lm63$a;->e(Ljava/lang/String;)Lm63$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ll63$a;->e:Ll63$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm63$a;->g(Ll63$a;)Lm63$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lm63$a;->a()Lm63;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public r()Lm63;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm63;->n()Lm63$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll63$a;->b:Ll63$a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lm63$a;->g(Ll63$a;)Lm63$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lm63$a;->a()Lm63;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lm63;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm63;->n()Lm63$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lm63$a;->d(Ljava/lang/String;)Lm63$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ll63$a;->d:Ll63$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm63$a;->g(Ll63$a;)Lm63$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p5}, Lm63$a;->b(Ljava/lang/String;)Lm63$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lm63$a;->f(Ljava/lang/String;)Lm63$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p6, p7}, Lm63$a;->c(J)Lm63$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p3, p4}, Lm63$a;->h(J)Lm63$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lm63$a;->a()Lm63;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lm63;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm63;->n()Lm63$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lm63$a;->d(Ljava/lang/String;)Lm63$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ll63$a;->c:Ll63$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm63$a;->g(Ll63$a;)Lm63$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lm63$a;->a()Lm63;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
