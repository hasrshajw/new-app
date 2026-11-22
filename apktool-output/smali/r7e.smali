.class public abstract Lr7e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Ljava/io/File;Lx2e;Li7e;)Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    sget-object v0, Lq7e;->a:Lq7e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj2e;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
