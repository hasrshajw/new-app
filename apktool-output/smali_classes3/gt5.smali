.class public final Lgt5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt5$a;,
        Lgt5$b;,
        Lgt5$c;
    }
.end annotation


# static fields
.field public static final Companion:Lgt5$a;

.field public static final EVENT_TYPE_ACTION_TAKEN:Ljava/lang/String; = "action_taken"

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final EVENT_TYPE_PAGE_CHANGE:Ljava/lang/String; = "page_change"

.field public static final EVENT_TYPE_RENDERING_COMPLETE:Ljava/lang/String; = "rendering_complete"

.field public static final EVENT_TYPE_RESIZE:Ljava/lang/String; = "resize"

.field public static final GET_PAGE_META_DATA_JS_FUNCTION:Ljava/lang/String; = "getPageMetaData()"

.field public static final IAM_DISPLAY_LOCATION_KEY:Ljava/lang/String; = "displayLocation"

.field public static final IAM_DRAG_TO_DISMISS_DISABLED_KEY:Ljava/lang/String; = "dragToDismissDisabled"

.field public static final IAM_PAGE_META_DATA_KEY:Ljava/lang/String; = "pageMetaData"

.field public static final JS_OBJ_NAME:Ljava/lang/String; = "OSAndroid"

.field private static final LOG_BODY_SNIPPET_MAX_CHARS:I = 0xc8

.field private static final MARGIN_PX_SIZE:I

.field public static final SAFE_AREA_JS_OBJECT:Ljava/lang/String; = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

.field public static final SET_SAFE_AREA_INSETS_JS_FUNCTION:Ljava/lang/String; = "setSafeAreaInsets(%s)"

.field public static final SET_SAFE_AREA_INSETS_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"


# instance fields
.field private final _applicationService:Lhm1;

.field private final _lifecycle:Lon1;

.field private final _promptFactory:Lwn1;

.field private activity:Landroid/app/Activity;

.field private closing:Z

.field private currentActivityName:Ljava/lang/String;

.field private dismissFired:Z

.field private lastPageHeight:Ljava/lang/Integer;

.field private final message:Lgv1;

.field private final messageContent:Lkv1;

.field private messageView:Lxv1;

.field private final messageViewMutex:Lwp2;

.field private webView:Ltv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgt5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgt5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgt5;->Companion:Lgt5$a;

    .line 8
    .line 9
    sget-object v0, Lxo5;->INSTANCE:Lxo5;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxo5;->dpToPx(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lgt5;->MARGIN_PX_SIZE:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lgv1;Landroid/app/Activity;Lkv1;Lon1;Lhm1;Lwn1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgt5;->message:Lgv1;

    .line 23
    .line 24
    iput-object p2, p0, Lgt5;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p3, p0, Lgt5;->messageContent:Lkv1;

    .line 27
    .line 28
    iput-object p4, p0, Lgt5;->_lifecycle:Lon1;

    .line 29
    .line 30
    iput-object p5, p0, Lgt5;->_applicationService:Lhm1;

    .line 31
    .line 32
    iput-object p6, p0, Lgt5;->_promptFactory:Lwn1;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p3, p1, p2}, Ldq2;->b(ZILjava/lang/Object;)Lwp2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lgt5;->messageViewMutex:Lwp2;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lgt5;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "null"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    iget-object v1, p0, Lgt5;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lgt5;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Lgt5$f;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v0}, Lgt5$f;-><init>(Lgt5;ILe30;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "calculateHeightAndShowWebViewAfterNewActivity: could not parse page metadata; snippet="

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lgt5;->bodySnippet(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v0}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    const-string p0, "calculateHeightAndShowWebViewAfterNewActivity: empty/null page metadata from WebView; skipping height update"

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {p0, v0, p1, v0}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic access$calculateHeightAndShowWebViewAfterNewActivity(Lgt5;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt5;->calculateHeightAndShowWebViewAfterNewActivity(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lgt5;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt5;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClosing$p(Lgt5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgt5;->closing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentActivityName$p(Lgt5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt5;->currentActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastPageHeight$p(Lgt5;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt5;->lastPageHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lgt5;)Lgv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt5;->message:Lgv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageContent$p(Lgt5;)Lkv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt5;->messageContent:Lkv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageView$p(Lgt5;)Lxv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt5;->messageView:Lxv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lgt5;)Ltv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt5;->webView:Ltv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lgt5;)Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt5;->_applicationService:Lhm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_lifecycle$p(Lgt5;)Lon1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt5;->_lifecycle:Lon1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_promptFactory$p(Lgt5;)Lwn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt5;->_promptFactory:Lwn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pageRectToViewHeight(Lgt5;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgt5;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setClosing$p(Lgt5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgt5;->closing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showMessageView(Lgt5;Ljava/lang/Integer;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgt5;->showMessageView(Ljava/lang/Integer;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSafeAreaInsets(Lgt5;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt5;->updateSafeAreaInsets(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bodySnippet(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lt15;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v7, 0xd

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v6 .. v11}, Lt15;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    if-gt p1, v0, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Ly15;->p1(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x2026

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    const-string p0, "<empty>"

    .line 65
    .line 66
    return-object p0
.end method

.method private final calculateHeightAndShowWebViewAfterNewActivity(Le30;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgt5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgt5$e;

    .line 7
    .line 8
    iget v1, v0, Lgt5$e;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgt5$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgt5$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgt5$e;-><init>(Lgt5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgt5$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgt5$e;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lgt5$e;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lgt5;

    .line 48
    .line 49
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Lgt5$e;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lgt5;

    .line 62
    .line 63
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lgt5;->messageView:Lxv1;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p0, Lhh5;->a:Lhh5;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lxv1;->getDisplayPosition()Lgt5$c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v2, Lgt5$c;->FULL_SCREEN:Lgt5$c;

    .line 89
    .line 90
    if-ne p1, v2, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lgt5;->messageContent:Lkv1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lkv1;->isFullBleed()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    iput v4, v0, Lgt5$e;->label:I

    .line 101
    .line 102
    invoke-direct {p0, v5, v0}, Lgt5;->showMessageView(Ljava/lang/Integer;Le30;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    const-string p1, "In app message new activity, calculate height and show "

    .line 113
    .line 114
    invoke-static {p1, v5, v6, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lgt5;->_applicationService:Lhm1;

    .line 118
    .line 119
    iput-object p0, v0, Lgt5$e;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lgt5$e;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lhm1;->waitUntilActivityReady(Le30;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    :goto_2
    iget-object p1, p0, Lgt5;->activity:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lgt5;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lgt5;->messageContent:Lkv1;

    .line 136
    .line 137
    invoke-virtual {p1}, Lkv1;->isFullBleed()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iput-object p0, v0, Lgt5$e;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lgt5$e;->label:I

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lgt5;->updateSafeAreaInsets(Le30;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_9

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_9
    :goto_4
    iget-object p1, p0, Lgt5;->webView:Ltv2;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lft5;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lft5;-><init>(Lgt5;)V

    .line 162
    .line 163
    .line 164
    const-string p0, "getPageMetaData()"

    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lhh5;->a:Lhh5;

    .line 170
    .line 171
    return-object p0
.end method

.method private final enableWebViewRemoteDebugging()V
    .locals 0

    .line 1
    sget-object p0, Lhd2;->DEBUG:Lhd2;

    .line 2
    .line 3
    invoke-static {p0}, Lye2;->atLogLevel(Lhd2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final getWebViewMaxSizeX(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lgt5;->messageContent:Lkv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkv1;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxo5;->INSTANCE:Lxo5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxo5;->getFullbleedWindowWidth(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget p0, Lgt5;->MARGIN_PX_SIZE:I

    .line 17
    .line 18
    mul-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    sget-object v0, Lxo5;->INSTANCE:Lxo5;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lxo5;->getWindowWidth(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p0

    .line 27
    return p1
.end method

.method private final getWebViewMaxSizeY(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lgt5;->messageContent:Lkv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkv1;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p0, Lgt5;->MARGIN_PX_SIZE:I

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lxo5;->INSTANCE:Lxo5;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxo5;->getWindowHeight(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, p0

    .line 22
    return p1
.end method

.method private final pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "height"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "pageRectToViewHeight could not get page height (missing/invalid \'rect.height\'); snippet="

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2}, Lgt5;->bodySnippet(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v3, v2, v3}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    sget-object p2, Lxo5;->INSTANCE:Lxo5;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lxo5;->dpToPx(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "getPageHeightData:pxHeight: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3, v2, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lgt5;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-le p2, p0, :cond_2

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "getPageHeightData:pxHeight is over screen max: "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v3, v2, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :cond_2
    return p2
.end method

.method private final setMessageView(Lxv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt5;->messageView:Lxv1;

    .line 2
    .line 3
    return-void
.end method

.method private final setWebViewToMaxSize(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt5;->webView:Ltv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgt5;->getWebViewMaxSizeX(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1}, Lgt5;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1, p1, v1, p0}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showMessageView(Ljava/lang/Integer;Le30;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "In app message, showing first one with height: "

    .line 2
    .line 3
    instance-of v1, p2, Lgt5$k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lgt5$k;

    .line 9
    .line 10
    iget v2, v1, Lgt5$k;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgt5$k;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgt5$k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lgt5$k;-><init>(Lgt5;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lgt5$k;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lgt5$k;->label:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v6, :cond_4

    .line 43
    .line 44
    if-eq v3, v7, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object p0, v1, Lgt5$k;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lwp2;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object p0, v1, Lgt5$k;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lwp2;

    .line 71
    .line 72
    iget-object p1, v1, Lgt5$k;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lgt5;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object p0, v1, Lgt5$k;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lwp2;

    .line 84
    .line 85
    iget-object p1, v1, Lgt5$k;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lgt5;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    iget-object p0, v1, Lgt5$k;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lwp2;

    .line 97
    .line 98
    iget-object p1, v1, Lgt5$k;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v3, v1, Lgt5$k;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lgt5;

    .line 105
    .line 106
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p2, p0

    .line 110
    move-object p0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lgt5;->messageViewMutex:Lwp2;

    .line 116
    .line 117
    iput-object p0, v1, Lgt5$k;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v1, Lgt5$k;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v1, Lgt5$k;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v1, Lgt5$k;->label:I

    .line 124
    .line 125
    invoke-interface {p2, v8, v1}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v2, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    :goto_1
    :try_start_3
    iget-object v3, p0, Lgt5;->messageView:Lxv1;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    const-string p0, "No messageView found to update a with a new height."

    .line 138
    .line 139
    invoke-static {p0, v8, v7, v8}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    invoke-interface {p2, v8}, Lwp2;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    move-object p0, p2

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v8, v7, v8}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lgt5;->messageView:Lxv1;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v3, p0, Lgt5;->webView:Ltv2;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lxv1;->setWebView(Landroid/webkit/WebView;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iput-object p1, p0, Lgt5;->lastPageHeight:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v0, p0, Lgt5;->messageView:Lxv1;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput-object p0, v1, Lgt5$k;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v1, Lgt5$k;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v1, Lgt5$k;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput v7, v1, Lgt5$k;->label:I

    .line 197
    .line 198
    invoke-virtual {v0, p1, v1}, Lxv1;->updateHeight(ILe30;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    if-ne p1, v2, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move-object p1, p0

    .line 206
    move-object p0, p2

    .line 207
    :goto_2
    :try_start_5
    iget-object p2, p1, Lgt5;->messageView:Lxv1;

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    iget-object v0, p1, Lgt5;->activity:Landroid/app/Activity;

    .line 212
    .line 213
    iput-object p1, v1, Lgt5$k;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p0, v1, Lgt5$k;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v1, Lgt5$k;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput v5, v1, Lgt5$k;->label:I

    .line 220
    .line 221
    invoke-virtual {p2, v0, v1}, Lxv1;->showView(Landroid/app/Activity;Le30;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v2, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    :goto_3
    iget-object p1, p1, Lgt5;->messageView:Lxv1;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    iput-object p0, v1, Lgt5$k;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v8, v1, Lgt5$k;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v8, v1, Lgt5$k;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v1, Lgt5$k;->label:I

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lxv1;->checkIfShouldDismiss(Le30;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v2, :cond_b

    .line 245
    .line 246
    :goto_4
    return-object v2

    .line 247
    :cond_b
    :goto_5
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    .line 249
    :cond_c
    invoke-interface {p0, v8}, Lwp2;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lhh5;->a:Lhh5;

    .line 253
    .line 254
    return-object p0

    .line 255
    :goto_6
    invoke-interface {p0, v8}, Lwp2;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method private final updateSafeAreaInsets(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgt5$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lgt5$l;-><init>(Lgt5;Le30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final backgroundDismissAndAwaitNextMessage()V
    .locals 2

    .line 1
    new-instance v0, Lgt5$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgt5$d;-><init>(Lgt5;Le30;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lv85;->suspendifyOnDefault(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final createNewInAppMessageView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgt5;->messageContent:Lkv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkv1;->getPageHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgt5;->lastPageHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 14
    .line 15
    iget-object v1, p0, Lgt5;->_applicationService:Lhm1;

    .line 16
    .line 17
    invoke-interface {v1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.onesignal.inAppMessageHideGrayOverlay"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lxv1;

    .line 28
    .line 29
    iget-object v2, p0, Lgt5;->webView:Ltv2;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lgt5;->messageContent:Lkv1;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p1, v0}, Lxv1;-><init>(Landroid/webkit/WebView;Lkv1;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lgt5;->setMessageView(Lxv1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lgt5;->messageView:Lxv1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lgt5$g;

    .line 48
    .line 49
    invoke-direct {v0, p0, p0}, Lgt5$g;-><init>(Lgt5;Lgt5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lxv1;->setMessageController(Lxv1$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgt5;->_applicationService:Lhm1;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lhm1;->addActivityLifecycleHandler(Ldm1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dismissAndAwaitNextMessage(Le30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgt5$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgt5$h;

    .line 7
    .line 8
    iget v1, v0, Lgt5$h;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgt5$h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgt5$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgt5$h;-><init>(Lgt5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgt5$h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgt5$h;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lgt5$h;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgt5;

    .line 42
    .line 43
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lgt5;->messageView:Lxv1;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-boolean v2, p0, Lgt5;->dismissFired:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput-boolean v4, p0, Lgt5;->dismissFired:Z

    .line 66
    .line 67
    iget-object v2, p0, Lgt5;->_lifecycle:Lon1;

    .line 68
    .line 69
    iget-object v5, p0, Lgt5;->message:Lgv1;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Lon1;->messageWillDismiss(Lgv1;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lgt5$h;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lgt5$h;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lxv1;->dismissAndAwaitNextMessage(Le30;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lgt5;->dismissFired:Z

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lgt5;->setMessageView(Lxv1;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lhh5;->a:Lhh5;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 95
    .line 96
    return-object p0
.end method

.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgt5;->currentActivityName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lgt5;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgt5;->currentActivityName:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "In app message activity available currentActivityName: "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgt5;->currentActivityName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " lastActivityName: "

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lgt5$i;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, v2}, Lgt5$i;-><init>(Ljava/lang/String;Lgt5;Le30;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lv85;->suspendifyOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "\n            In app message activity stopped, cleaning views, currentActivityName: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgt5;->currentActivityName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n            activity: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgt5;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n            messageView: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgt5;->messageView:Lxv1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n            "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lm15;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgt5;->messageView:Lxv1;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lgt5;->currentActivityName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Lgt5;->messageView:Lxv1;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lxv1;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final secureSetup(Landroid/webkit/WebView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setContentSafeAreaInsets(Lkv1;Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkv1;->getContentHtml()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lxo5;->INSTANCE:Lxo5;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lxo5;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lu05;->a:Lu05;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v0, p2, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aget v3, p2, v3

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    aget p2, p2, v4

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {v0, v2, v3, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 57
    .line 58
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    .line 71
    .line 72
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lkv1;->setContentHtml(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLe30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lgt5$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgt5$j;

    .line 7
    .line 8
    iget v1, v0, Lgt5$j;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgt5$j;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgt5$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgt5$j;-><init>(Lgt5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgt5$j;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgt5$j;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lgt5$j;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lgt5$j;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Landroid/app/Activity;

    .line 47
    .line 48
    iget-object p0, v0, Lgt5$j;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lgt5;

    .line 51
    .line 52
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lgt5;->enableWebViewRemoteDebugging()V

    .line 67
    .line 68
    .line 69
    new-instance p4, Ltv2;

    .line 70
    .line 71
    invoke-direct {p4, p1}, Ltv2;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lgt5;->webView:Ltv2;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {p4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, Lgt5;->webView:Ltv2;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lgt5;->webView:Ltv2;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p4, p0, Lgt5;->webView:Ltv2;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p4}, Lgt5;->secureSetup(Landroid/webkit/WebView;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lgt5;->webView:Ltv2;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lgt5$b;

    .line 111
    .line 112
    invoke-direct {v4, p0}, Lgt5$b;-><init>(Lgt5;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "OSAndroid"

    .line 116
    .line 117
    invoke-virtual {p4, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    iget-object p3, p0, Lgt5;->webView:Ltv2;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 p4, 0xc02

    .line 128
    .line 129
    invoke-virtual {p3, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130
    .line 131
    .line 132
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 p4, 0x1e

    .line 135
    .line 136
    if-lt p3, p4, :cond_3

    .line 137
    .line 138
    iget-object p3, p0, Lgt5;->webView:Ltv2;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p3, p0, Lgt5;->_lifecycle:Lon1;

    .line 147
    .line 148
    iget-object p4, p0, Lgt5;->message:Lgv1;

    .line 149
    .line 150
    invoke-interface {p3, p4}, Lon1;->messageWillDisplay(Lgv1;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lgt5;->_applicationService:Lhm1;

    .line 154
    .line 155
    iput-object p0, v0, Lgt5$j;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lgt5$j;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lgt5$j;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lgt5$j;->label:I

    .line 162
    .line 163
    invoke-interface {p3, v0}, Lhm1;->waitUntilActivityReady(Le30;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-ne p3, v1, :cond_4

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lgt5;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lgt5;->webView:Ltv2;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string p1, "text/html; charset=utf-8"

    .line 179
    .line 180
    const-string p3, "base64"

    .line 181
    .line 182
    invoke-virtual {p0, p2, p1, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lhh5;->a:Lhh5;

    .line 186
    .line 187
    return-object p0
.end method
