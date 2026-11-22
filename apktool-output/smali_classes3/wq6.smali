.class public abstract Lwq6;
.super Lul6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljr6;

.field public b:Ljr6;


# direct methods
.method public constructor <init>(Ljr6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lul6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq6;->a:Ljr6;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljr6;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljr6;->s()Ljr6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwq6;->b:Ljr6;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lkx6;->a()Lkx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkx6;->b(Ljava/lang/Class;)Lwx6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lwx6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwq6;->b:Ljr6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljr6;->o(Ljr6;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq6;->p()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d1()Ljw6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq6;->r()Ljr6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i([BII)Lul6;
    .locals 1

    .line 1
    sget-object p2, Ltp6;->b:Ltp6;

    .line 2
    .line 3
    sget p2, Lim6;->a:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    sget-object v0, Ltp6;->c:Ltp6;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lwq6;->u([BIILtp6;)Lwq6;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic j([BIILtp6;)Lul6;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lwq6;->u([BIILtp6;)Lwq6;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq6;->b:Ljr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwq6;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq6;->a:Ljr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr6;->s()Ljr6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwq6;->b:Ljr6;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwq6;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwq6;->b:Ljr6;

    .line 13
    .line 14
    return-void
.end method

.method public final p()Lwq6;
    .locals 3

    .line 1
    iget-object v0, p0, Lwq6;->a:Ljr6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Ljr6;->K(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwq6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwq6;->r()Ljr6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lwq6;->b:Ljr6;

    .line 16
    .line 17
    return-object v0
.end method

.method public r()Ljr6;
    .locals 2

    .line 1
    iget-object v0, p0, Lwq6;->b:Ljr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwq6;->b:Ljr6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljr6;->u()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwq6;->b:Ljr6;

    .line 16
    .line 17
    return-object p0
.end method

.method public final s()Ljr6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq6;->r()Ljr6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljr6;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lwy6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lwy6;-><init>(Ljw6;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final t(Ljr6;)Lwq6;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq6;->a:Ljr6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljr6;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwq6;->b:Ljr6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljr6;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwq6;->o()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwq6;->b:Ljr6;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lwq6;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final u([BIILtp6;)Lwq6;
    .locals 8

    .line 1
    iget-object p2, p0, Lwq6;->b:Ljr6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljr6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwq6;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lkx6;->a()Lkx6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwq6;->b:Ljr6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lkx6;->b(Ljava/lang/Class;)Lwx6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lwq6;->b:Ljr6;

    .line 28
    .line 29
    new-instance v7, Llm6;

    .line 30
    .line 31
    invoke-direct {v7, p4}, Llm6;-><init>(Ltp6;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v4, p1

    .line 36
    move v6, p3

    .line 37
    invoke-interface/range {v2 .. v7}, Lwx6;->h(Ljava/lang/Object;[BIILlm6;)V
    :try_end_0
    .catch Llt6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    const-string p1, "Reading from byte array should not throw IOException."

    .line 44
    .line 45
    invoke-static {p1, p0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 50
    .line 51
    invoke-static {p0}, Lndg;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    throw p0
.end method
