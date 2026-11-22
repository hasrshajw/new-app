.class public interface abstract Lki4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a()Lki4;
    .locals 1

    .line 1
    sget-object v0, Lk7;->a:Lk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lki4;)Lki4;
    .locals 0

    .line 1
    invoke-static {p0}, Lki4;->d(Lki4;)Lu33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu33;->a()Lki4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()Lki4;
    .locals 1

    .line 1
    sget-object v0, Ll7;->a:Ll7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lki4;)Lu33;
    .locals 1

    .line 1
    new-instance v0, Lu33;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu33;-><init>(Lki4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method
