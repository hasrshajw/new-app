.class public final Lxv1$l;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv1;->updateHeight(ILe30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pageHeight:I

.field label:I

.field final synthetic this$0:Lxv1;


# direct methods
.method public constructor <init>(Lxv1;ILe30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv1;",
            "I",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxv1$l;->this$0:Lxv1;

    .line 2
    .line 3
    iput p2, p0, Lxv1$l;->$pageHeight:I

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


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 1
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
    new-instance p1, Lxv1$l;

    .line 2
    .line 3
    iget-object v0, p0, Lxv1$l;->this$0:Lxv1;

    .line 4
    .line 5
    iget p0, p0, Lxv1$l;->$pageHeight:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lxv1$l;-><init>(Lxv1;ILe30;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lxv1$l;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxv1$l;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxv1$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxv1$l;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxv1$l;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxv1$l;->this$0:Lxv1;

    .line 13
    .line 14
    invoke-static {p1}, Lxv1;->access$getWebView$p(Lxv1;)Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "WebView height update skipped, new height will be used once it is displayed."

    .line 22
    .line 23
    invoke-static {p0, v1, v0, v1}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lhh5;->a:Lhh5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p1, p0, Lxv1$l;->this$0:Lxv1;

    .line 30
    .line 31
    invoke-static {p1}, Lxv1;->access$getWebView$p(Lxv1;)Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p0, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    .line 45
    .line 46
    invoke-static {p0, v1, v0, v1}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lhh5;->a:Lhh5;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    iget v0, p0, Lxv1$l;->$pageHeight:I

    .line 53
    .line 54
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v0, p0, Lxv1$l;->this$0:Lxv1;

    .line 57
    .line 58
    invoke-static {v0}, Lxv1;->access$getWebView$p(Lxv1;)Landroid/webkit/WebView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lxv1$l;->this$0:Lxv1;

    .line 69
    .line 70
    invoke-static {p1}, Lxv1;->access$getDraggableRelativeLayout$p(Lxv1;)Lmg0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lxv1$l;->this$0:Lxv1;

    .line 77
    .line 78
    invoke-static {p1}, Lxv1;->access$getDraggableRelativeLayout$p(Lxv1;)Lmg0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxv1$l;->this$0:Lxv1;

    .line 86
    .line 87
    iget v1, p0, Lxv1$l;->$pageHeight:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lxv1;->getDisplayPosition()Lgt5$c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p0, p0, Lxv1$l;->this$0:Lxv1;

    .line 94
    .line 95
    invoke-static {p0}, Lxv1;->access$getDisableDragDismiss$p(Lxv1;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {v0, v1, v2, p0}, Lxv1;->access$createDraggableLayoutParams(Lxv1;ILgt5$c;Z)Lmg0$c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lmg0;->setParams(Lmg0$c;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
