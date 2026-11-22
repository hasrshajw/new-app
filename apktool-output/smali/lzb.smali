.class public final Llzb;
.super Lhoa;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhoa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C3(Lpbb;)V
    .locals 3

    .line 1
    invoke-static {}, Lb2c;->g()Lb2c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb2c;->a()Lyx2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, La5;

    .line 16
    .line 17
    iget v1, p1, Lpbb;->a:I

    .line 18
    .line 19
    iget-object v2, p1, Lpbb;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lpbb;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, La5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    invoke-interface {p0, p1}, Lyx2;->a(La5;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
