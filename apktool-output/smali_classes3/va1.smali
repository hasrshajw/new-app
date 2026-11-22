.class public Lva1;
.super Ltr5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public varargs constructor <init>(Lwa1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ltr5;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lwa1;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ltr5;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a(Llj4;)Lva1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llj4;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Cannot show ad that is not loaded for placement %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lva1;

    .line 16
    .line 17
    sget-object v2, Lwa1;->t:Lwa1;

    .line 18
    .line 19
    invoke-virtual {p0}, Llj4;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Llj4;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, v0, p0}, Lva1;-><init>(Lwa1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lva1;
    .locals 3

    .line 1
    new-instance v0, Lva1;

    .line 2
    .line 3
    sget-object v1, Lwa1;->g:Lwa1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lva1;-><init>(Lwa1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Llj4;Ljava/lang/String;)Lva1;
    .locals 3

    .line 1
    new-instance v0, Lva1;

    .line 2
    .line 3
    sget-object v1, Lwa1;->n:Lwa1;

    .line 4
    .line 5
    invoke-virtual {p0}, Llj4;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Llj4;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p1, p0}, Lva1;-><init>(Lwa1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Llj4;Ljava/lang/String;)Lva1;
    .locals 3

    .line 1
    new-instance v0, Lva1;

    .line 2
    .line 3
    sget-object v1, Lwa1;->s:Lwa1;

    .line 4
    .line 5
    invoke-virtual {p0}, Llj4;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Llj4;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p1, p0}, Lva1;-><init>(Lwa1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lva1;
    .locals 3

    .line 1
    new-instance v0, Lva1;

    .line 2
    .line 3
    sget-object v1, Lwa1;->j:Lwa1;

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lva1;-><init>(Lwa1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva1;
    .locals 2

    .line 1
    new-instance v0, Lva1;

    .line 2
    .line 3
    sget-object v1, Lwa1;->q:Lwa1;

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p2, p0}, Lva1;-><init>(Lwa1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GMA"

    .line 2
    .line 3
    return-object p0
.end method
