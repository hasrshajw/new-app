.class public interface abstract Ldy5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ldy5;
    .locals 2

    .line 1
    new-instance v0, Lab0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lab0;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Ldy5;
    .locals 3

    .line 1
    new-instance v0, Lab0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lab0;-><init>(ZLjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract getError()Ljava/lang/Throwable;
.end method
