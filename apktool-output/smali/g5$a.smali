.class public final Lg5$a;
.super Lp;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lg5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp;->a:Lsjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsjb;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p()Lg5;
    .locals 2

    .line 1
    new-instance v0, Lg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg5;-><init>(Lg5$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lg5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp;->a:Lsjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsjb;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
