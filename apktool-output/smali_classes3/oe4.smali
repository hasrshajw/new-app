.class public abstract Loe4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Landroid/content/Context;)Lne4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    new-instance v0, Lsba;

    .line 9
    .line 10
    new-instance v1, Lo4f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lo4f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsba;-><init>(Lo4f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
