.class public abstract Lpp2;
.super Ltp2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lf72;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltp2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeReflected()Lu62;
    .locals 0

    .line 1
    invoke-static {p0}, Lj94;->d(Lpp2;)Lf72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwy3;->getReflected()Lh72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf72;

    .line 6
    .line 7
    invoke-interface {p0}, Li72;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()Lh72$a;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lpp2;->getGetter()Li72$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Li72$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwy3;->getReflected()Lh72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf72;

    .line 6
    .line 7
    invoke-interface {p0}, Li72;->getGetter()Li72$a;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getSetter()Le72;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lpp2;->getSetter()Lf72$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetter()Lf72$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwy3;->getReflected()Lh72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf72;

    .line 6
    .line 7
    invoke-interface {p0}, Lf72;->getSetter()Lf72$a;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Li72;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
