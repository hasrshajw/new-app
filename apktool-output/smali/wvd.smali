.class public abstract Lwvd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Landroid/content/Context;)Lpvd;
    .locals 3

    .line 1
    new-instance v0, Lxvd;

    .line 2
    .line 3
    new-instance v1, Lnwd;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object p0, v2

    .line 12
    :cond_0
    invoke-direct {v1, p0}, Lnwd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lxvd;-><init>(Lnwd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
