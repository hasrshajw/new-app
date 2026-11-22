.class public final Lqr3$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr3;->b(Ljava/util/List;ZLjava/lang/String;Lmr3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqr3;

.field public final synthetic b:Le05;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmr3;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lqr3;Le05;ZLjava/lang/String;Lmr3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr3$b;->a:Lqr3;

    .line 2
    .line 3
    iput-object p2, p0, Lqr3$b;->b:Le05;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqr3$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqr3$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lqr3$b;->e:Lmr3;

    .line 10
    .line 11
    iput-boolean p6, p0, Lqr3$b;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lqr3$b;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, Lqr3$b;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ls14;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqr3$b;->a:Lqr3;

    .line 5
    .line 6
    invoke-static {p1}, Lqr3;->a(Lqr3;)Llr3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lqr3$b;->b:Le05;

    .line 11
    .line 12
    iget-boolean v4, p0, Lqr3$b;->c:Z

    .line 13
    .line 14
    iget-object v5, p0, Lqr3$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lqr3$b;->e:Lmr3;

    .line 17
    .line 18
    iget-boolean v7, p0, Lqr3$b;->f:Z

    .line 19
    .line 20
    iget-object v8, p0, Lqr3$b;->g:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v9, p0, Lqr3$b;->h:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual/range {v0 .. v9}, Llr3;->u(Le05;Lvz4;Ljava/util/Map;ZLjava/lang/String;Lmr3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqr3$b;->a(Ls14;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
