.class public final Lzv1$p;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv1;->onMessageActionOccurredOnPreview(Lgv1;Ljv1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Ljv1;

.field final synthetic $message:Lgv1;

.field label:I

.field final synthetic this$0:Lzv1;


# direct methods
.method public constructor <init>(Ljv1;Lgv1;Lzv1;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv1;",
            "Lgv1;",
            "Lzv1;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzv1$p;->$action:Ljv1;

    .line 2
    .line 3
    iput-object p2, p0, Lzv1$p;->$message:Lgv1;

    .line 4
    .line 5
    iput-object p3, p0, Lzv1$p;->this$0:Lzv1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzv1$p;

    .line 2
    .line 3
    iget-object v1, p0, Lzv1$p;->$action:Ljv1;

    .line 4
    .line 5
    iget-object v2, p0, Lzv1$p;->$message:Lgv1;

    .line 6
    .line 7
    iget-object p0, p0, Lzv1$p;->this$0:Lzv1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lzv1$p;-><init>(Ljv1;Lgv1;Lzv1;Le30;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzv1$p;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzv1$p;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzv1$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le30;

    invoke-virtual {p0, p1}, Lzv1$p;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzv1$p;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzv1$p;->$action:Ljv1;

    .line 34
    .line 35
    iget-object v1, p0, Lzv1$p;->$message:Lgv1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lgv1;->takeActionAsUnique()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Ljv1;->setFirstClick(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lzv1$p;->this$0:Lzv1;

    .line 45
    .line 46
    iget-object v1, p0, Lzv1$p;->$message:Lgv1;

    .line 47
    .line 48
    iget-object v4, p0, Lzv1$p;->$action:Ljv1;

    .line 49
    .line 50
    iput v3, p0, Lzv1$p;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, v4, p0}, Lzv1;->access$firePublicClickHandler(Lzv1;Lgv1;Ljv1;Le30;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lzv1$p;->this$0:Lzv1;

    .line 60
    .line 61
    iget-object v1, p0, Lzv1$p;->$message:Lgv1;

    .line 62
    .line 63
    iget-object v3, p0, Lzv1$p;->$action:Ljv1;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljv1;->getPrompts()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput v2, p0, Lzv1$p;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, v3, p0}, Lzv1;->access$beginProcessingPrompts(Lzv1;Lgv1;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    iget-object p1, p0, Lzv1$p;->this$0:Lzv1;

    .line 79
    .line 80
    iget-object v0, p0, Lzv1$p;->$action:Ljv1;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lzv1;->access$fireClickAction(Lzv1;Ljv1;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lzv1$p;->this$0:Lzv1;

    .line 86
    .line 87
    iget-object p0, p0, Lzv1$p;->$action:Ljv1;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lzv1;->access$logInAppMessagePreviewActions(Lzv1;Ljv1;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lhh5;->a:Lhh5;

    .line 93
    .line 94
    return-object p0
.end method
