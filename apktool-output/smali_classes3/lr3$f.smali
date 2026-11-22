.class public final Llr3$f;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr3;->r(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic b:Llr3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Llr3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr3$f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    iput-object p2, p0, Llr3$f;->b:Llr3;

    .line 4
    .line 5
    iput-object p3, p0, Llr3$f;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Llr3$f;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Llr3$f;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ls14;Lkr3;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Llr3$f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    new-instance p3, Lkd4$a;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lkd4$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llr3$f;->b:Llr3;

    .line 18
    .line 19
    iget-object p2, p0, Llr3$f;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object p3, p0, Llr3$f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    iget-object v0, p0, Llr3$f;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p0, p0, Llr3$f;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {p1, p2, p3, v0, p0}, Llr3;->a(Llr3;Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    check-cast p2, Lkr3;

    .line 4
    .line 5
    check-cast p3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Llr3$f;->a(Ls14;Lkr3;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lhh5;->a:Lhh5;

    .line 11
    .line 12
    return-object p0
.end method
