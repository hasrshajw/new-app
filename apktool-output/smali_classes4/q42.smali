.class public abstract Lq42;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Le32;Lkotlin/jvm/functions/Function1;)Le32;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk32;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk32;-><init>(Le32;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lk32;->a()Lm32;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lo42;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk32;->b()Lqp4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, p0, v0}, Lo42;-><init>(Lm32;Lqp4;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic b(Le32;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le32;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Le32;->d:Le32$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lq42;->a(Le32;Lkotlin/jvm/functions/Function1;)Le32;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
