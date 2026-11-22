.class public final Ltc;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc$b;
    }
.end annotation


# instance fields
.field public final b:Lai2;


# direct methods
.method public constructor <init>(Ltc$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltc;->e(Lai2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltc;->b:Lai2;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lai2;)I
    .locals 1

    .line 1
    sget-object v0, Lma;->e:Lez3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lii2;->k(Lez3;Lai2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/util/List;)Lji2;
    .locals 1

    .line 1
    new-instance v0, Lsc;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ltc;->j(Ljava/util/List;Ljava/util/function/Function;)Lji2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/util/List;)Lji2;
    .locals 1

    .line 1
    new-instance v0, Lpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ltc;->j(Ljava/util/List;Ljava/util/function/Function;)Lji2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Ljava/util/List;)Lji2;
    .locals 1

    .line 1
    new-instance v0, Lrc;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ltc;->j(Ljava/util/List;Ljava/util/function/Function;)Lji2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/util/List;)Lji2;
    .locals 1

    .line 1
    new-instance v0, Lqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ltc;->j(Ljava/util/List;Ljava/util/function/Function;)Lji2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Ljava/util/List;Ljava/util/function/Function;)Lji2;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lai2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lai2;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ltc;

    .line 26
    .line 27
    new-instance p1, Ltc$b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v1, v0}, Ltc$b;-><init>([Lai2;Ltc$a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ltc;-><init>(Ltc$b;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static k(Ljava/util/List;)Lji2;
    .locals 1

    .line 1
    new-instance v0, Loc;

    .line 2
    .line 3
    invoke-direct {v0}, Loc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ltc;->j(Ljava/util/List;Ljava/util/function/Function;)Lji2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public d(Lnp4;)V
    .locals 1

    .line 1
    sget-object v0, Lma;->e:Lez3;

    .line 2
    .line 3
    iget-object p0, p0, Ltc;->b:Lai2;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lnp4;->E(Lez3;Lai2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
