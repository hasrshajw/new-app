.class public final Lcom/onesignal/core/activities/PermissionsActivity;
.super Lrw;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/core/activities/PermissionsActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onesignal/core/activities/PermissionsActivity$e;-><init>(Lrw;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/y;

    .line 10
    .line 11
    const-class v2, Lj63;

    .line 12
    .line 13
    invoke-static {v2}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/onesignal/core/activities/PermissionsActivity$f;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/onesignal/core/activities/PermissionsActivity$f;-><init>(Lrw;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/onesignal/core/activities/PermissionsActivity$g;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/onesignal/core/activities/PermissionsActivity$g;-><init>(Lkotlin/jvm/functions/Function0;Lrw;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y;-><init>(Lv62;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/onesignal/core/activities/PermissionsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$finishActivity(Lcom/onesignal/core/activities/PermissionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/activities/PermissionsActivity;->finishActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/onesignal/core/activities/PermissionsActivity;)Lj63;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/activities/PermissionsActivity;->getViewModel()Lj63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleBundleParams(Lcom/onesignal/core/activities/PermissionsActivity;Landroid/os/Bundle;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/activities/PermissionsActivity;->handleBundleParams(Landroid/os/Bundle;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final finishActivity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Ll44;->onesignal_fade_in:I

    .line 5
    .line 6
    sget v1, Ll44;->onesignal_fade_out:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final getViewModel()Lj63;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj63;

    .line 8
    .line 9
    return-object p0
.end method

.method private final handleBundleParams(Landroid/os/Bundle;Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/core/activities/PermissionsActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/core/activities/PermissionsActivity$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/activities/PermissionsActivity$a;->label:I

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
    iput v1, v0, Lcom/onesignal/core/activities/PermissionsActivity$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/activities/PermissionsActivity$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/core/activities/PermissionsActivity$a;-><init>(Lcom/onesignal/core/activities/PermissionsActivity;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/core/activities/PermissionsActivity$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/core/activities/PermissionsActivity$a;->label:I

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
    iget-object p0, v0, Lcom/onesignal/core/activities/PermissionsActivity$a;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/core/activities/PermissionsActivity$a;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 45
    .line 46
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->reregisterCallbackHandlers(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "INTENT_EXTRA_PERMISSION_TYPE"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v2, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0}, Lcom/onesignal/core/activities/PermissionsActivity;->getViewModel()Lj63;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object p0, v0, Lcom/onesignal/core/activities/PermissionsActivity$a;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/onesignal/core/activities/PermissionsActivity$a;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/onesignal/core/activities/PermissionsActivity$a;->label:I

    .line 86
    .line 87
    invoke-virtual {v2, p0, p2, p1, v0}, Lj63;->initialize(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v4, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v4

    .line 97
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/onesignal/core/activities/PermissionsActivity;->finishActivity()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermission(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 115
    .line 116
    return-object p0
.end method

.method private final requestPermission(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/activities/PermissionsActivity;->getViewModel()Lj63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj63;->shouldRequestPermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/core/activities/PermissionsActivity;->getViewModel()Lj63;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Ly3;->q(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lj63;->recordRationaleState(Z)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p0, p1, v0}, Ly3;->p(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final reregisterCallbackHandlers(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "INTENT_EXTRA_CALLBACK_CLASS"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const-string p1, "Could not find callback class for PermissionActivity: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lxs0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lrw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/onesignal/core/activities/PermissionsActivity;->finishActivity()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lfa2;->a(Lea2;)Laa2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcom/onesignal/core/activities/PermissionsActivity$b;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity$b;-><init>(Lcom/onesignal/core/activities/PermissionsActivity;Le30;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lfa2;->a(Lea2;)Laa2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v9, Lcom/onesignal/core/activities/PermissionsActivity$c;

    .line 40
    .line 41
    invoke-direct {v9, p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity$c;-><init>(Lcom/onesignal/core/activities/PermissionsActivity;Le30;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v6 .. v11}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lrw;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfa2;->a(Lea2;)Laa2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/onesignal/core/activities/PermissionsActivity$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p0, p1, v1}, Lcom/onesignal/core/activities/PermissionsActivity$d;-><init>(Lcom/onesignal/core/activities/PermissionsActivity;Landroid/content/Intent;Le30;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onesignal/core/activities/PermissionsActivity;->getViewModel()Lj63;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lj63;->resetWaitingState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lrw;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    aget-object p1, p2, v0

    .line 23
    .line 24
    invoke-static {p0, p1}, Ly3;->q(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/core/activities/PermissionsActivity;->getViewModel()Lj63;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2, p3, v0}, Lj63;->onRequestPermissionsResult([Ljava/lang/String;[IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
