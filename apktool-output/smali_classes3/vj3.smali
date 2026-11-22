.class public interface abstract Lvj3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static synthetic J(Lvj3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lvj3;->L(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: identify"

    .line 19
    .line 20
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract K(Lnj3;)V
.end method

.method public abstract L(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end method

.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract m(Z)V
.end method

.method public abstract optIn()V
.end method

.method public abstract optOut()V
.end method

.method public abstract q()Z
.end method
