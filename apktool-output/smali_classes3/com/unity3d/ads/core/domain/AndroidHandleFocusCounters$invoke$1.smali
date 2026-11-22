.class final Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk55;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lf80;
    c = "com.unity3d.ads.core.domain.AndroidHandleFocusCounters$invoke$1"
    f = "AndroidHandleFocusCounters.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk55;-><init>(ILe30;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Le30;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/core/data/repository/FocusState;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/FocusState;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/unity3d/ads/core/data/repository/FocusState;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->invoke(Lcom/unity3d/ads/core/data/repository/FocusState;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/unity3d/ads/core/data/repository/FocusState;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onFocusStateChange(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/repository/FocusState;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/FocusState;->getActivity()Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lv62;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v0, "unknown_activity_name"

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$isAdActivity$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->invoke(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object p0, Lhh5;->a:Lhh5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementGlobalAdsFocusChangeCount()V

    .line 70
    .line 71
    .line 72
    instance-of v1, p1, Lcom/unity3d/ads/core/data/repository/FocusState$Focused;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onResume(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of p1, p1, Lcom/unity3d/ads/core/data/repository/FocusState$Unfocused;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onPause(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method
