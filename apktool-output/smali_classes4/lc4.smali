.class public Llc4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lbf;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laf;->builder()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llc4;->a:Lbf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkc4;
    .locals 1

    .line 1
    iget-object v0, p0, Llc4;->a:Lbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbf;->build()Laf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Llc4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkc4;->e(Laf;Ljava/lang/String;)Lkc4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Lwe;Ljava/lang/Object;)Llc4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lwe;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lwe;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Llc4;->a:Lbf;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Llc4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llc4;->a:Lbf;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbf;->c(Ljava/lang/String;Ljava/lang/String;)Lbf;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public d(Laf;)Llc4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llc4;->a:Lbf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbf;->a(Laf;)Lbf;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public e(Lkc4;)Llc4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llc4;->a:Lbf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkc4;->f()Laf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lbf;->a(Laf;)Lbf;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Llc4;
    .locals 0

    .line 1
    iput-object p1, p0, Llc4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
