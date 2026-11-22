.class public Lgg0;
.super Lx73;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx73;-><init>(Lga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lga;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg0;->f()Lf04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Landroid/webkit/DownloadListener;
    .locals 1

    .line 1
    new-instance v0, Lgg0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgg0$a;-><init>(Lgg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lf04;
    .locals 0

    .line 1
    invoke-super {p0}, Lx73;->b()Lga;

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
