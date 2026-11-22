.class public interface abstract Lwe2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a()Lwe2;
    .locals 2

    .line 1
    invoke-static {}, Ls90;->b()Lwe2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltw1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwe2;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Lse2;
.end method

.method public get(Ljava/lang/String;)Lpe2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwe2;->c(Ljava/lang/String;)Lse2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lse2;->build()Lpe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
