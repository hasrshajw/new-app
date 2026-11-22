.class public final Ljv$l;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv;->H(Lqy2;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqy2;


# direct methods
.method public constructor <init>(Lqy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv$l;->a:Lqy2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le05;Ll60;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljv$l;->a:Lqy2;

    .line 7
    .line 8
    new-instance v1, Ljv$l$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Ljv$l$a;-><init>(Lqy2;Le05;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lr60;->b(Ll60;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lhh5;->a:Lhh5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ljv$l;->a:Lqy2;

    .line 23
    .line 24
    new-instance p1, Lvl0;

    .line 25
    .line 26
    sget-object p2, Lt14;->UnsupportedError:Lt14;

    .line 27
    .line 28
    invoke-virtual {p2}, Lt14;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string v0, "Error purchasing. Null transaction returned from a successful non-upgrade purchase."

    .line 33
    .line 34
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, p2, v0, v1}, Lvl0;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lqy2;->a(Lvl0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le05;

    .line 2
    .line 3
    check-cast p2, Ll60;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljv$l;->a(Le05;Ll60;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method
