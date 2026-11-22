.class public final Lbj2$a$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj2$a;->c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbj2$a;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(Lbj2$a;Landroid/net/Uri;Landroid/view/InputEvent;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj2$a$b;->b:Lbj2$a;

    .line 2
    .line 3
    iput-object p2, p0, Lbj2$a$b;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lbj2$a$b;->d:Landroid/view/InputEvent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2

    .line 1
    new-instance p1, Lbj2$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lbj2$a$b;->b:Lbj2$a;

    .line 4
    .line 5
    iget-object v1, p0, Lbj2$a$b;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lbj2$a$b;->d:Landroid/view/InputEvent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lbj2$a$b;-><init>(Lbj2$a;Landroid/net/Uri;Landroid/view/InputEvent;Le30;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbj2$a$b;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbj2$a$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbj2$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lbj2$a$b;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbj2$a$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbj2$a$b;->b:Lbj2$a;

    .line 27
    .line 28
    invoke-static {p1}, Lbj2$a;->e(Lbj2$a;)Lwi2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lbj2$a$b;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v3, p0, Lbj2$a$b;->d:Landroid/view/InputEvent;

    .line 35
    .line 36
    iput v2, p0, Lbj2$a$b;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, p0}, Lwi2;->b(Landroid/net/Uri;Landroid/view/InputEvent;Le30;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 46
    .line 47
    return-object p0
.end method
