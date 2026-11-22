.class public abstract Lqae;
.super Lzae;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzae;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Lcom/google/common/util/concurrent/ListenableFuture;)Lqae;
    .locals 1

    .line 1
    instance-of v0, p0, Lqae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqae;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lrae;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrae;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
