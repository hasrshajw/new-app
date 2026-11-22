.class public interface abstract Lxm2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a()Lxm2;
    .locals 1

    .line 1
    invoke-static {}, Lu90;->b()Lxm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Lvm2;
.end method

.method public get(Ljava/lang/String;)Lum2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxm2;->c(Ljava/lang/String;)Lvm2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lvm2;->build()Lum2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
