.class public final Llr3$e;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Llr3$e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    iput-object p2, p0, Llr3$e;->b:Llr3;

    .line 4
    .line 5
    iput-object p3, p0, Llr3$e;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Llr3$e;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Llr3$e;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lor3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llr3$e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    new-instance v1, Lkd4$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lor3;->b()Ll60;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lkd4$b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llr3$e;->b:Llr3;

    .line 19
    .line 20
    iget-object v0, p0, Llr3$e;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Llr3$e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    iget-object v2, p0, Llr3$e;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p0, p0, Llr3$e;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, p0}, Llr3;->a(Llr3;Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lor3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llr3$e;->a(Lor3;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
