.class public final La13$c;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13;->reportAnr(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anrException:La13$a;

.field final synthetic $mainThread:Ljava/lang/Thread;

.field label:I

.field final synthetic this$0:La13;


# direct methods
.method public constructor <init>(La13;Ljava/lang/Thread;La13$a;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La13;",
            "Ljava/lang/Thread;",
            "La13$a;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La13$c;->this$0:La13;

    .line 2
    .line 3
    iput-object p2, p0, La13$c;->$mainThread:Ljava/lang/Thread;

    .line 4
    .line 5
    iput-object p3, p0, La13$c;->$anrException:La13$a;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance p1, La13$c;

    .line 2
    .line 3
    iget-object v0, p0, La13$c;->this$0:La13;

    .line 4
    .line 5
    iget-object v1, p0, La13$c;->$mainThread:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object p0, p0, La13$c;->$anrException:La13$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, La13$c;-><init>(La13;Ljava/lang/Thread;La13$a;Le30;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La13$c;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La13$c;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La13$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La13$c;->invoke(Lf40;Le30;)Ljava/lang/Object;

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
    iget v1, p0, La13$c;->label:I

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
    iget-object p1, p0, La13$c;->this$0:La13;

    .line 27
    .line 28
    invoke-static {p1}, La13;->access$getCrashReporter$p(La13;)Lvq1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, La13$c;->$mainThread:Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v3, p0, La13$c;->$anrException:La13$a;

    .line 35
    .line 36
    iput v2, p0, La13$c;->label:I

    .line 37
    .line 38
    invoke-interface {p1, v1, v3, p0}, Lvq1;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Le30;)Ljava/lang/Object;

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
