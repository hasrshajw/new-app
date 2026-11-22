.class public final Lp7$o$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7$o;->a(Ls14;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lp7;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7$o$a;->a:Lp7;

    .line 2
    .line 3
    iput-object p2, p0, Lp7$o$a;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lp7$o$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lp7$o$a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/device/iap/model/UserData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp7$o$a;->a:Lp7;

    .line 5
    .line 6
    invoke-static {v0}, Lp7;->z(Lp7;)Lw70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lw70;->a()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp7$o$a;->a:Lp7;

    .line 15
    .line 16
    invoke-static {v1}, Lp7;->C(Lp7;)Lpx3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lp7$o$a;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lp7$o$a$a;

    .line 30
    .line 31
    iget-object v4, p0, Lp7$o$a;->a:Lp7;

    .line 32
    .line 33
    iget-object v5, p0, Lp7$o$a;->b:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v6, p0, Lp7$o$a;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-direct {v3, v4, v0, v5, v6}, Lp7$o$a$a;-><init>(Lp7;Ljava/util/Date;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lp7$o$a$b;

    .line 41
    .line 42
    iget-object v5, p0, Lp7$o$a;->a:Lp7;

    .line 43
    .line 44
    iget-object v6, p0, Lp7$o$a;->b:Ljava/util/Set;

    .line 45
    .line 46
    iget-object p0, p0, Lp7$o$a;->d:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-direct {v4, v5, v0, v6, p0}, Lp7$o$a$b;-><init>(Lp7;Ljava/util/Date;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, p1, v3, v4}, Lpx3;->a(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/UserData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp7$o$a;->a(Lcom/amazon/device/iap/model/UserData;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
