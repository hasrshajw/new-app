.class public final Ljr3$c;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr3;->g(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljr3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljr3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr3$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ljr3$c;->b:Ljr3;

    .line 4
    .line 5
    iput-object p3, p0, Ljr3$c;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ljr3$c;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Ljr3$c;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Le05;Ls14;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljr3$c;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lkd4$a;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lkd4$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljr3$c;->b:Ljr3;

    .line 18
    .line 19
    iget-object p2, p0, Ljr3$c;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Ljr3$c;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Ljr3$c;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p0, p0, Ljr3$c;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1, p0}, Ljr3;->b(Ljr3;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le05;

    .line 2
    .line 3
    check-cast p2, Ls14;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljr3$c;->a(Le05;Ls14;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method
