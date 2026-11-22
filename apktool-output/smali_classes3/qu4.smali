.class public abstract Lqu4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lks1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu4$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLjs1;)V
    .locals 3

    .line 1
    new-instance v0, Lle0;

    .line 2
    .line 3
    invoke-direct {v0}, Lle0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lru4;

    .line 7
    .line 8
    invoke-direct {v1}, Lru4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lle0;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljh5;->b:Ljh5;

    .line 15
    .line 16
    invoke-interface {p0, p1, v2, v0, v1}, Lks1;->d(Landroid/content/Context;Ljh5;Lle0;Lru4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lle0;->a()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljh5;->c:Ljh5;

    .line 23
    .line 24
    invoke-interface {p0, p1, v2, v0, v1}, Lks1;->d(Landroid/content/Context;Ljh5;Lle0;Lru4;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lle0;->a()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Ljh5;->d:Ljh5;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2, v0, v1}, Lks1;->d(Landroid/content/Context;Ljh5;Lle0;Lru4;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lqu4$b;

    .line 38
    .line 39
    invoke-direct {p1, p0, p3, v1}, Lqu4$b;-><init>(Lqu4;Ljs1;Lru4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lle0;->c(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljh5;Ljs1;)V
    .locals 6

    .line 1
    new-instance v4, Lle0;

    .line 2
    .line 3
    invoke-direct {v4}, Lle0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lru4;

    .line 7
    .line 8
    invoke-direct {v5}, Lru4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Lle0;->a()V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lks1;->e(Landroid/content/Context;Ljava/lang/String;Ljh5;Lle0;Lru4;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lqu4$b;

    .line 22
    .line 23
    invoke-direct {p0, v0, p4, v5}, Lqu4$b;-><init>(Lqu4;Ljs1;Lru4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Lle0;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/List;Ljs1;)V
    .locals 3

    .line 1
    new-instance v0, Lle0;

    .line 2
    .line 3
    invoke-direct {v0}, Lle0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lru4;

    .line 7
    .line 8
    invoke-direct {v1}, Lru4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljh5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lle0;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v2, v0, v1}, Lks1;->d(Landroid/content/Context;Ljh5;Lle0;Lru4;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lqu4$b;

    .line 35
    .line 36
    invoke-direct {p1, p0, p3, v1}, Lqu4$b;-><init>(Lqu4;Ljs1;Lru4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lle0;->c(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f(Ljh5;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lqu4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "gmaScarBiddingRewardedSignal"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "gmaScarBiddingInterstitialSignal"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "gmaScarBiddingBannerSignal"

    .line 28
    .line 29
    return-object p0
.end method
