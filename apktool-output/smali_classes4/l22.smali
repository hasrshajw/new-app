.class public Ll22;
.super Lp83;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp83;-><init>(Lga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lga;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll22;->f()Lf04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lk22;
    .locals 1

    .line 1
    new-instance v0, Lk22;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lk22;-><init>(Ljava/lang/String;Ll22;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lf04;
    .locals 0

    .line 1
    invoke-super {p0}, Lp83;->b()Lga;

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
