.class public interface abstract Low4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a()Low4;
    .locals 1

    .line 1
    sget-object v0, Liy3;->b:Liy3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lr20;)Low4;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "context is null"

    .line 4
    .line 5
    invoke-static {p0}, Ldb;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Low4;->a()Low4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lqw4;->a:Lx20;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lr20;->c(Lx20;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Low4;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Low4;->a()Low4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract b()Lpw4;
.end method
