.class public final Lex2$e;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex2;->o(Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lex2;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lex2;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex2$e;->a:Lex2;

    .line 2
    .line 3
    iput-object p2, p0, Lex2$e;->b:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lex2$e;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhx2;Lvd0$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lex2$e;->a:Lex2;

    .line 8
    .line 9
    iget-object v1, p0, Lex2$e;->b:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhx2;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lhx2;->a()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lex2;->l(Lex2;Ljava/util/Date;Lvd0$a;Ls14;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lex2$e;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lhx2;->b()Lcom/revenuecat/purchases/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhx2;

    .line 2
    .line 3
    check-cast p2, Lvd0$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lex2$e;->a(Lhx2;Lvd0$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method
