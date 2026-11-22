.class public Lws5;
.super Lrd3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws5$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrd3;-><init>(Lga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lws5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lws5$a;-><init>(Lws5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G(Landroid/webkit/WebViewClient;Z)V
    .locals 0

    .line 1
    instance-of p0, p1, Lws5$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lws5$a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lws5$a;->Q(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "This WebViewClient doesn\'t support setting the returnValueForShouldOverrideUrlLoading."

    .line 12
    .line 13
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H()Lf04;
    .locals 0

    .line 1
    invoke-super {p0}, Lrd3;->q()Lga;

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

.method public bridge synthetic q()Lga;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lws5;->H()Lf04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
