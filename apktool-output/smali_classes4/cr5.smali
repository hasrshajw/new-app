.class public Lcr5;
.super Lva3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva3;-><init>(Lga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lbr5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbr5;->a()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Lbr5;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbr5;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    return-wide p0
.end method
