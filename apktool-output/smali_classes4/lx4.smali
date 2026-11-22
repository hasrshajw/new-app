.class public Llx4;
.super Lm93;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm93;-><init>(Lga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/net/http/SslError;)Landroid/net/http/SslCertificate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c()Lga;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llx4;->h()Lf04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/net/http/SslError;)Lmx4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lmx4;->i:Lmx4;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lmx4;->f:Lmx4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lmx4;->c:Lmx4;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lmx4;->h:Lmx4;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lmx4;->e:Lmx4;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lmx4;->d:Lmx4;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    sget-object p0, Lmx4;->g:Lmx4;

    .line 41
    .line 42
    return-object p0
.end method

.method public e(Landroid/net/http/SslError;Lmx4;)Z
    .locals 2

    .line 1
    sget-object v0, Llx4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Llx4;->h()Lf04;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lf04;->M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :pswitch_1
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 p0, 0x5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/4 p0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/4 p0, 0x4

    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Landroid/net/http/SslError;->hasError(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lf04;
    .locals 0

    .line 1
    invoke-super {p0}, Lm93;->c()Lga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf04;

    .line 6
    .line 7
    return-object p0
.end method
