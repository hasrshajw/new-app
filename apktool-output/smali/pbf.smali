.class public abstract Lpbf;
.super Lo9f;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ltbf;

.field public b:Ltbf;


# direct methods
.method public constructor <init>(Ltbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbf;->a:Ltbf;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltbf;->p()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpbf;->o()Ltbf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpbf;->b:Ltbf;

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

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lsdf;->a()Lsdf;

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
    invoke-virtual {v0, v1}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Laef;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A0()Lcdf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpbf;->u()Ltbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpbf;->b:Ltbf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ltbf;->V(Ltbf;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpbf;->t()Lpbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i([BIILabf;)Lo9f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpbf;->x([BIILabf;)Lpbf;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o()Ltbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbf;->a:Ltbf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltbf;->L()Ltbf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbf;->b:Ltbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbf;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpbf;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpbf;->o()Ltbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpbf;->b:Ltbf;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpbf;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpbf;->b:Ltbf;

    .line 11
    .line 12
    return-void
.end method

.method public t()Lpbf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbf;->y()Ltbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltbf;->K()Lpbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpbf;->u()Ltbf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lpbf;->b:Ltbf;

    .line 14
    .line 15
    return-object v0
.end method

.method public u()Ltbf;
    .locals 2

    .line 1
    iget-object v0, p0, Lpbf;->b:Ltbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbf;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpbf;->b:Ltbf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ltbf;->N()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpbf;->b:Ltbf;

    .line 16
    .line 17
    return-object p0
.end method

.method public final v()Ltbf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbf;->u()Ltbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltbf;->a()Z

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
    invoke-static {p0}, Lo9f;->j(Lcdf;)Lkef;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public w(Ltbf;)Lpbf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbf;->y()Ltbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltbf;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lpbf;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpbf;->b:Ltbf;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lpbf;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public x([BIILabf;)Lpbf;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpbf;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lsdf;->a()Lsdf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lpbf;->b:Ltbf;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lpbf;->b:Ltbf;

    .line 20
    .line 21
    add-int v7, p2, p3

    .line 22
    .line 23
    new-instance v8, Lt9f;

    .line 24
    .line 25
    invoke-direct {v8, p4}, Lt9f;-><init>(Labf;)V

    .line 26
    .line 27
    .line 28
    move-object v5, p1

    .line 29
    move v6, p2

    .line 30
    invoke-interface/range {v3 .. v8}, Laef;->h(Ljava/lang/Object;[BIILt9f;)V
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    const-string p1, "Reading from byte array should not throw IOException."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 43
    .line 44
    invoke-static {p0}, Lu9f;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    throw p0
.end method

.method public y()Ltbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbf;->a:Ltbf;

    .line 2
    .line 3
    return-object p0
.end method
