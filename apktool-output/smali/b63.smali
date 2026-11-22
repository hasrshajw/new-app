.class public abstract Lb63;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Lmd4;Lcom/google/android/gms/common/api/GoogleApiClient;)Lz53;
    .locals 2

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lmd4;->e()Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Status code must not be SUCCESS"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lru3;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp56;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lp56;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lmd4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lmd4;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Lmd4;Lcom/google/android/gms/common/api/GoogleApiClient;)Lp03;
    .locals 1

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz56;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lz56;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lmd4;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lq03;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lq03;-><init>(Lz53;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lz53;
    .locals 1

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcz4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcz4;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lmd4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
