.class public final Lj63;
.super Lyn5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj63$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj63$a;

.field public static final DELAY_TIME_CALLBACK_CALL:I = 0x1f4

.field public static final INTENT_EXTRA_ANDROID_PERMISSION_STRING:Ljava/lang/String; = "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

.field public static final INTENT_EXTRA_CALLBACK_CLASS:Ljava/lang/String; = "INTENT_EXTRA_CALLBACK_CLASS"

.field public static final INTENT_EXTRA_PERMISSION_TYPE:Ljava/lang/String; = "INTENT_EXTRA_PERMISSION_TYPE"

.field public static final ONESIGNAL_PERMISSION_REQUEST_CODE:I = 0x2


# instance fields
.field private final _shouldFinish:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final _waiting:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private androidPermissionString:Ljava/lang/String;

.field private permissionRequestType:Ljava/lang/String;

.field private final preferenceService$delegate:Lkotlin/Lazy;

.field private final requestPermissionService$delegate:Lkotlin/Lazy;

.field private final shouldFinish:Lny4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny4;"
        }
    .end annotation
.end field

.field private final waiting:Lny4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj63$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj63$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj63;->Companion:Lj63$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyn5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj63$e;->INSTANCE:Lj63$e;

    .line 5
    .line 6
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lj63;->requestPermissionService$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    sget-object v0, Lj63$d;->INSTANCE:Lj63$d;

    .line 13
    .line 14
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj63;->preferenceService$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lj63;->_shouldFinish:Lvp2;

    .line 27
    .line 28
    invoke-static {v1}, Lky0;->b(Lvp2;)Lny4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lj63;->shouldFinish:Lny4;

    .line 33
    .line 34
    invoke-static {v0}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lj63;->_waiting:Lvp2;

    .line 39
    .line 40
    invoke-static {v0}, Lky0;->b(Lvp2;)Lny4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lj63;->waiting:Lny4;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$executeCallback(Lj63;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj63;->executeCallback(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPreferenceService(Lj63;)Lir1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lj63;->getPreferenceService()Lir1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_shouldFinish$p(Lj63;)Lvp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lj63;->_shouldFinish:Lvp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$shouldShowSettings(Lj63;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj63;->shouldShowSettings(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final executeCallback(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj63;->permissionRequestType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lj63;->getRequestPermissionService()Lxb4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lxb4;->getCallback(Ljava/lang/String;)Lrr1$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lrr1$a;->onAccept()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2, p2}, Lrr1$a;->onReject(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lhh5;->a:Lhh5;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "Missing handler for permissionRequestType: "

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ldi0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    move-object p1, v1

    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "PermissionsViewModel: Cannot resolve callback because permissionRequestType is null. Ending permission flow."

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-static {p1, v1, p2, v1}, Lye2;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lj63;->_shouldFinish:Lvp2;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private final getPreferenceService()Lir1;
    .locals 0

    .line 1
    iget-object p0, p0, Lj63;->preferenceService$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getRequestPermissionService()Lxb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj63;->requestPermissionService$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxb4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic onRequestPermissionsResult$default(Lj63;[Ljava/lang/String;[IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj63;->onRequestPermissionsResult([Ljava/lang/String;[IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final shouldShowSettings(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lj63;->getRequestPermissionService()Lxb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxb4;->getFallbackToSettings()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "USER_RESOLVED_PERMISSION_"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lj63;->getRequestPermissionService()Lxb4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lxb4;->getShouldShowRequestPermissionRationaleBeforeRequest()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "OneSignal"

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lj63;->getPreferenceService()Lir1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p0, v3, v0, p1}, Lir1;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-direct {p0}, Lj63;->getPreferenceService()Lir1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "PROMPTED_PERMISSION_"

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v4, v3, p1, v5}, Lir1;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move p1, v1

    .line 83
    :goto_0
    if-eqz p1, :cond_3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-direct {p0}, Lj63;->getPreferenceService()Lir1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {p0, v3, v0, p1}, Lir1;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_3
    invoke-direct {p0}, Lj63;->getPreferenceService()Lir1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0, v3, v0, v5}, Lir1;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_4
    return v1
.end method


# virtual methods
.method public final getPermissionRequestType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj63;->permissionRequestType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldFinish()Lny4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lny4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj63;->shouldFinish:Lny4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWaiting()Lny4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lny4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj63;->waiting:Lny4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lj63$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj63$b;

    .line 7
    .line 8
    iget v1, v0, Lj63$b;->label:I

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
    iput v1, v0, Lj63$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj63$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj63$b;-><init>(Lj63;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj63$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj63$b;->label:I

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
    iget-object p0, v0, Lj63$b;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p0

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lj63$b;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lj63$b;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lj63;

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
    iput-object p0, v0, Lj63$b;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lj63$b;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p3, v0, Lj63$b;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lj63$b;->label:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lyy2;->i(Landroid/content/Context;Le30;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p4, 0x0

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lj63;->_shouldFinish:Lvp2;

    .line 91
    .line 92
    invoke-static {v3}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iput-object p2, p0, Lj63;->permissionRequestType:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p3, p0, Lj63;->androidPermissionString:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    :goto_2
    iget-object p0, p0, Lj63;->_shouldFinish:Lvp2;

    .line 119
    .line 120
    invoke-static {v3}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p4}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyn5;->onCleared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestPermissionsResult([Ljava/lang/String;[IZ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj63;->_waiting:Lvp2;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lao5;->a(Lyn5;)Lf40;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lj63$c;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v6, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v7, p3

    .line 25
    invoke-direct/range {v3 .. v8}, Lj63$c;-><init>([Ljava/lang/String;[ILj63;ZLe30;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v5, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final recordRationaleState(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj63;->getRequestPermissionService()Lxb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lxb4;->setShouldShowRequestPermissionRationaleBeforeRequest(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetWaitingState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj63;->_waiting:Lvp2;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shouldRequestPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj63;->_waiting:Lvp2;

    .line 2
    .line 3
    invoke-interface {v0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lj63;->_waiting:Lvp2;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method
