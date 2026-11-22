.class public interface abstract Lbf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# virtual methods
.method public abstract a(Laf;)Lbf;
.end method

.method public abstract b(Lwe;Ljava/lang/Object;)Lbf;
.end method

.method public abstract build()Laf;
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lbf;
    .locals 0

    .line 1
    invoke-static {p1}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract d(Lwe;I)Lbf;
.end method
