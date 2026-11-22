.class public Lrs;
.super Lh73;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh73;-><init>(Lga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->ignore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/webkit/ClientCertRequest;Ljava/security/PrivateKey;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    invoke-interface {p3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
