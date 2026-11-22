.class public final Lxv1$j;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv1;->showDraggableView(Lgt5$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $displayLocation:Lgt5$c;

.field final synthetic $draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $webViewLayoutParams:Lmg0$c;

.field label:I

.field final synthetic this$0:Lxv1;


# direct methods
.method public constructor <init>(Lxv1;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;Lgt5$c;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv1;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lmg0$c;",
            "Lgt5$c;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxv1$j;->this$0:Lxv1;

    .line 2
    .line 3
    iput-object p2, p0, Lxv1$j;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lxv1$j;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iput-object p4, p0, Lxv1$j;->$webViewLayoutParams:Lmg0$c;

    .line 8
    .line 9
    iput-object p5, p0, Lxv1$j;->$displayLocation:Lgt5$c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lk55;-><init>(ILe30;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 7
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
    new-instance v0, Lxv1$j;

    .line 2
    .line 3
    iget-object v1, p0, Lxv1$j;->this$0:Lxv1;

    .line 4
    .line 5
    iget-object v2, p0, Lxv1$j;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v3, p0, Lxv1$j;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v4, p0, Lxv1$j;->$webViewLayoutParams:Lmg0$c;

    .line 10
    .line 11
    iget-object v5, p0, Lxv1$j;->$displayLocation:Lgt5$c;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lxv1$j;-><init>(Lxv1;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;Lgt5$c;Le30;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lxv1$j;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxv1$j;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxv1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxv1$j;->invoke(Lf40;Le30;)Ljava/lang/Object;

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
    iget v1, p0, Lxv1$j;->label:I

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
    iget-object p1, p0, Lxv1$j;->this$0:Lxv1;

    .line 27
    .line 28
    invoke-static {p1}, Lxv1;->access$getWebView$p(Lxv1;)Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p0, Lhh5;->a:Lhh5;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p1, p0, Lxv1$j;->this$0:Lxv1;

    .line 38
    .line 39
    invoke-static {p1}, Lxv1;->access$getWebView$p(Lxv1;)Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxv1$j;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lxv1$j;->this$0:Lxv1;

    .line 52
    .line 53
    invoke-static {p1}, Lxv1;->access$getCurrentActivity$p(Lxv1;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lxv1$j;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    iget-object v4, p0, Lxv1$j;->$webViewLayoutParams:Lmg0$c;

    .line 63
    .line 64
    invoke-static {p1, v1, v3, v4}, Lxv1;->access$setUpDraggableLayout(Lxv1;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lxv1$j;->this$0:Lxv1;

    .line 68
    .line 69
    invoke-static {p1}, Lxv1;->access$getCurrentActivity$p(Lxv1;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lxv1;->access$setUpParentRelativeLayout(Lxv1;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lxv1$j;->this$0:Lxv1;

    .line 80
    .line 81
    invoke-static {p1}, Lxv1;->access$getParentRelativeLayout$p(Lxv1;)Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lxv1;->access$createPopupWindow(Lxv1;Landroid/widget/RelativeLayout;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lxv1$j;->this$0:Lxv1;

    .line 92
    .line 93
    invoke-static {p1}, Lxv1;->access$getMessageController$p(Lxv1;)Lxv1$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lxv1$j;->this$0:Lxv1;

    .line 100
    .line 101
    iget-object v1, p0, Lxv1$j;->$displayLocation:Lgt5$c;

    .line 102
    .line 103
    invoke-static {p1}, Lxv1;->access$getDraggableRelativeLayout$p(Lxv1;)Lmg0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lxv1$j;->this$0:Lxv1;

    .line 111
    .line 112
    invoke-static {v4}, Lxv1;->access$getParentRelativeLayout$p(Lxv1;)Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v3, v4}, Lxv1;->access$animateInAppMessage(Lxv1;Lgt5$c;Landroid/view/View;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lxv1$j;->this$0:Lxv1;

    .line 123
    .line 124
    iput v2, p0, Lxv1$j;->label:I

    .line 125
    .line 126
    invoke-static {p1, p0}, Lxv1;->access$startDismissTimerIfNeeded(Lxv1;Le30;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_4

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 134
    .line 135
    return-object p0
.end method
