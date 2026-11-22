.class public final Llig;
.super Lwq6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmw6;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lqig;->P()Lqig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lwq6;-><init>(Ljr6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq6;->b:Ljr6;

    .line 2
    .line 3
    check-cast p0, Lqig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqig;->L()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Llig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq6;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwq6;->b:Ljr6;

    .line 5
    .line 6
    check-cast p1, Lqig;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lqig;->N(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Llig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq6;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwq6;->b:Ljr6;

    .line 5
    .line 6
    check-cast p1, Lqig;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lqig;->O(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
