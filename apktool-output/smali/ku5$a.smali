.class public final Lku5$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku5;->a(Landroid/app/Activity;)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lku5;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lku5;Landroid/app/Activity;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku5$a;->c:Lku5;

    .line 2
    .line 3
    iput-object p2, p0, Lku5$a;->d:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Lix3;Lru5;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lao4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2

    .line 1
    new-instance v0, Lku5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lku5$a;->c:Lku5;

    .line 4
    .line 5
    iget-object p0, p0, Lku5$a;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lku5$a;-><init>(Lku5;Landroid/app/Activity;Le30;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lku5$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lix3;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lku5$a;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lku5$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lku5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lix3;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lku5$a;->invoke(Lix3;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lku5$a;->a:I

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
    iget-object p1, p0, Lku5$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lix3;

    .line 29
    .line 30
    new-instance v1, Lju5;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lju5;-><init>(Lix3;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lku5$a;->c:Lku5;

    .line 36
    .line 37
    invoke-static {v3}, Lku5;->b(Lku5;)Lzt5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lku5$a;->d:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v5, Lcj2;

    .line 44
    .line 45
    invoke-direct {v5}, Lcj2;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, v5, v1}, Lzt5;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm20;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lku5$a$a;

    .line 52
    .line 53
    iget-object v4, p0, Lku5$a;->c:Lku5;

    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Lku5$a$a;-><init>(Lku5;Lm20;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lku5$a;->a:I

    .line 59
    .line 60
    invoke-static {p1, v3, p0}, Lgx3;->a(Lix3;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 68
    .line 69
    return-object p0
.end method
