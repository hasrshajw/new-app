.class public final synthetic Let9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lft9;


# instance fields
.field public final synthetic a:Lir9;


# direct methods
.method public synthetic constructor <init>(Lir9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let9;->a:Lir9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Let9;->a:Lir9;

    .line 2
    .line 3
    check-cast p0, Lys9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lys9;->g1()Ltr9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget p0, Lrbb;->b:I

    .line 12
    .line 13
    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 14
    .line 15
    invoke-static {p0}, Lykg;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lgu9;->u0(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
