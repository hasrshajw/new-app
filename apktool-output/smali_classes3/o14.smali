.class public final Lo14;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo14$a;
    }
.end annotation


# instance fields
.field public final a:Lzc0;

.field public final b:Lcl;

.field public final c:Lw70;


# direct methods
.method public constructor <init>(Lzc0;Lcl;Lw70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo14;->a:Lzc0;

    .line 14
    .line 15
    iput-object p2, p0, Lo14;->b:Lcl;

    .line 16
    .line 17
    iput-object p3, p0, Lo14;->c:Lw70;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lzc0;Lcl;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    new-instance p3, Lb90;

    invoke-direct {p3}, Lb90;-><init>()V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo14;-><init>(Lzc0;Lcl;Lw70;)V

    return-void
.end method

.method public static final synthetic a(Lo14;Le05;Lqx3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo14;->b(Le05;Lqx3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Le05;Lqx3;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo14;->c(Le05;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Le05;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Lqx3;->c()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lqx3$b;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    new-instance v0, Ln14;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lqx3$b;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lqx3$b;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_2
    move-object v4, v2

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, p1

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_3
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :goto_4
    invoke-direct/range {v0 .. v5}, Ln14;-><init>(Ljava/lang/String;Ljava/lang/String;Le05;Ljava/util/List;Ljava/util/Date;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object p1, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v6
.end method

.method public final c(Le05;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-virtual {p1}, Le05;->B()Lrx3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lo14$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    iget-object p0, p0, Lo14;->c:Lw70;

    .line 19
    .line 20
    invoke-interface {p0}, Lw70;->a()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x5265c00

    .line 29
    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo14;->a:Lzc0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzc0;->T()Lqx3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ls14;

    .line 19
    .line 20
    sget-object p1, Lt14;->CustomerInfoError:Lt14;

    .line 21
    .line 22
    const-string p2, "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lo14;->b:Lcl;

    .line 32
    .line 33
    new-instance v2, Lo14$b;

    .line 34
    .line 35
    invoke-direct {v2, p2, p0, v0}, Lo14$b;-><init>(Lkotlin/jvm/functions/Function1;Lo14;Lqx3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, p3}, Lcl;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
