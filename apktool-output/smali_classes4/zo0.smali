.class public interface abstract Lzo0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static builder()Lcp0;
    .locals 1

    .line 1
    new-instance v0, Ldd;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static empty()Lzo0;
    .locals 1

    .line 1
    sget-object v0, Lcd;->e:Lzo0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()Laf;
.end method

.method public abstract forEach(Ljava/util/function/BiConsumer;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
.end method
