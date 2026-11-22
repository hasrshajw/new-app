.class public abstract Lid4;
.super Lvj;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Le30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvj;-><init>(Le30;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Le30;->getContext()Lr30;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lri0;->a:Lri0;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public getContext()Lr30;
    .locals 0

    .line 1
    sget-object p0, Lri0;->a:Lri0;

    .line 2
    .line 3
    return-object p0
.end method
