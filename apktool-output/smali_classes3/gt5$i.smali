.class public final Lgt5$i;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt5;->onActivityAvailable(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lastActivityName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lgt5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgt5;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgt5;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgt5$i;->$lastActivityName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lgt5$i;->this$0:Lgt5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgt5$i;

    .line 2
    .line 3
    iget-object v1, p0, Lgt5$i;->$lastActivityName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lgt5$i;->this$0:Lgt5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lgt5$i;-><init>(Ljava/lang/String;Lgt5;Le30;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lgt5$i;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgt5$i;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgt5$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lgt5$i;->invoke(Le30;)Ljava/lang/Object;

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
    iget v1, p0, Lgt5$i;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgt5$i;->$lastActivityName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lgt5$i;->this$0:Lgt5;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iput v4, p0, Lgt5$i;->label:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v1, p1, p0}, Lgt5;->access$showMessageView(Lgt5;Ljava/lang/Integer;Le30;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v1}, Lgt5;->access$getCurrentActivityName$p(Lgt5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lgt5$i;->this$0:Lgt5;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    invoke-static {v1}, Lgt5;->access$getClosing$p(Lgt5;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lgt5$i;->this$0:Lgt5;

    .line 68
    .line 69
    invoke-static {p1}, Lgt5;->access$getMessageView$p(Lgt5;)Lxv1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lgt5$i;->this$0:Lgt5;

    .line 76
    .line 77
    invoke-static {p1}, Lgt5;->access$getMessageView$p(Lgt5;)Lxv1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lxv1;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lgt5$i;->this$0:Lgt5;

    .line 88
    .line 89
    invoke-static {p1}, Lgt5;->access$getLastPageHeight$p(Lgt5;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput v3, p0, Lgt5$i;->label:I

    .line 94
    .line 95
    invoke-static {p1, v1, p0}, Lgt5;->access$showMessageView(Lgt5;Ljava/lang/Integer;Le30;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iput v2, p0, Lgt5$i;->label:I

    .line 103
    .line 104
    invoke-static {v1, p0}, Lgt5;->access$calculateHeightAndShowWebViewAfterNewActivity(Lgt5;Le30;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_6

    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_6
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 112
    .line 113
    return-object p0
.end method
