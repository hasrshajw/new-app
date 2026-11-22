.class public Lnr5;
.super Lyb3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb3;-><init>(Lga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebStorage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Landroid/webkit/WebStorage;
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
