.class public final Lgt5$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lgt5;


# direct methods
.method public constructor <init>(Lgt5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgt5$b;->this$0:Lgt5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getDisplayLocation(Lorg/json/JSONObject;)Lgt5$c;
    .locals 3

    .line 1
    const-string p0, "displayLocation"

    .line 2
    .line 3
    sget-object v0, Lgt5$c;->FULL_SCREEN:Lgt5$c;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "FULL_SCREEN"

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lgt5$c;->valueOf(Ljava/lang/String;)Lgt5$c;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method private final getDragToDismissDisabled(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "dragToDismissDisabled"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final getPageHeightData(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lgt5$b;->this$0:Lgt5;

    .line 2
    .line 3
    invoke-static {p0}, Lgt5;->access$getActivity$p(Lgt5;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pageMetaData"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lgt5;->access$pageRectToViewHeight(Lgt5;Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method private final handleActionTaken(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx12;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgt5$b;->this$0:Lgt5;

    .line 17
    .line 18
    const-string v2, "close"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lgt5;->access$setClosing$p(Lgt5;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgt5$b;->this$0:Lgt5;

    .line 28
    .line 29
    invoke-static {v1}, Lgt5;->access$getMessage$p(Lgt5;)Lgv1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lgv1;->isPreview()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljv1;

    .line 40
    .line 41
    iget-object v1, p0, Lgt5$b;->this$0:Lgt5;

    .line 42
    .line 43
    invoke-static {v1}, Lgt5;->access$get_promptFactory$p(Lgt5;)Lwn1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p1, v1}, Ljv1;-><init>(Lorg/json/JSONObject;Lwn1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgt5$b;->this$0:Lgt5;

    .line 51
    .line 52
    invoke-static {p1}, Lgt5;->access$get_lifecycle$p(Lgt5;)Lon1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lgt5$b;->this$0:Lgt5;

    .line 57
    .line 58
    invoke-static {v1}, Lgt5;->access$getMessage$p(Lgt5;)Lgv1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1, v0}, Lon1;->messageActionOccurredOnPreview(Lgv1;Ljv1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljv1;

    .line 69
    .line 70
    iget-object v1, p0, Lgt5$b;->this$0:Lgt5;

    .line 71
    .line 72
    invoke-static {v1}, Lgt5;->access$get_promptFactory$p(Lgt5;)Lwn1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, p1, v1}, Ljv1;-><init>(Lorg/json/JSONObject;Lwn1;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lgt5$b;->this$0:Lgt5;

    .line 80
    .line 81
    invoke-static {p1}, Lgt5;->access$get_lifecycle$p(Lgt5;)Lon1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lgt5$b;->this$0:Lgt5;

    .line 86
    .line 87
    invoke-static {v1}, Lgt5;->access$getMessage$p(Lgt5;)Lgv1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1, v0}, Lon1;->messageActionOccurredOnMessage(Lgv1;Ljv1;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lgt5$b;->this$0:Lgt5;

    .line 95
    .line 96
    invoke-static {p1}, Lgt5;->access$getClosing$p(Lgt5;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p0, p0, Lgt5$b;->this$0:Lgt5;

    .line 103
    .line 104
    invoke-virtual {p0}, Lgt5;->backgroundDismissAndAwaitNextMessage()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private final handlePageChange(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lov1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lov1;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgt5$b;->this$0:Lgt5;

    .line 7
    .line 8
    invoke-static {p1}, Lgt5;->access$get_lifecycle$p(Lgt5;)Lon1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lgt5$b;->this$0:Lgt5;

    .line 13
    .line 14
    invoke-static {p0}, Lgt5;->access$getMessage$p(Lgt5;)Lgv1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0, v0}, Lon1;->messagePageChanged(Lgv1;Lov1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final handleRenderComplete(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgt5$b;->getDisplayLocation(Lorg/json/JSONObject;)Lgt5$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgt5$c;->FULL_SCREEN:Lgt5$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lgt5$b;->getPageHeightData(Lorg/json/JSONObject;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lgt5$b;->getDragToDismissDisabled(Lorg/json/JSONObject;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lgt5$b;->this$0:Lgt5;

    .line 20
    .line 21
    invoke-static {v2}, Lgt5;->access$getMessageContent$p(Lgt5;)Lkv1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lkv1;->setDisplayLocation(Lgt5$c;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgt5$b;->this$0:Lgt5;

    .line 29
    .line 30
    invoke-static {v0}, Lgt5;->access$getMessageContent$p(Lgt5;)Lkv1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lkv1;->setPageHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgt5$b;->this$0:Lgt5;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgt5;->createNewInAppMessageView(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "OSJavaScriptInterface:postMessage: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "type"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v1, "action_taken"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lgt5$b;->this$0:Lgt5;

    .line 54
    .line 55
    invoke-static {p1}, Lgt5;->access$getMessageView$p(Lgt5;)Lxv1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lxv1;->isDragging()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lgt5$b;->handleActionTaken(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :sswitch_1
    const-string v1, "rendering_complete"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lgt5$b;->handleRenderComplete(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_2
    const-string p0, "resize"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_3
    const-string v1, "page_change"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0, v0}, Lgt5$b;->handlePageChange(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x587780a0 -> :sswitch_3
        -0x37b2634c -> :sswitch_2
        0x290198c -> :sswitch_1
        0x6e563d7e -> :sswitch_0
    .end sparse-switch
.end method
