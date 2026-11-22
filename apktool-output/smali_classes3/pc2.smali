.class public final Lpc2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrr1$a;
.implements Los1;
.implements Lcn1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpc2$a;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "LOCATION"


# instance fields
.field private final _applicationService:Lhm1;

.field private final _requestPermission:Lrr1;

.field private currPermission:Ljava/lang/String;

.field private final events:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private final waiter:Ltp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpc2;->Companion:Lpc2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrr1;Lhm1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpc2;->_requestPermission:Lrr1;

    .line 11
    .line 12
    iput-object p2, p0, Lpc2;->_applicationService:Lhm1;

    .line 13
    .line 14
    new-instance p1, Ltp5;

    .line 15
    .line 16
    invoke-direct {p1}, Ltp5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpc2;->waiter:Ltp5;

    .line 20
    .line 21
    new-instance p1, Lmm0;

    .line 22
    .line 23
    invoke-direct {p1}, Lmm0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpc2;->events:Lmm0;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lpc2;->currPermission:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getCurrPermission$p(Lpc2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc2;->currPermission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lpc2;)Lmm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc2;->events:Lmm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lpc2;)Ltp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc2;->waiter:Ltp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lpc2;)Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc2;->_applicationService:Lhm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$showFallbackAlertDialog$present(Lpc2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpc2;->showFallbackAlertDialog$present(Lpc2;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showFallbackAlertDialog()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpc2;->_applicationService:Lhm1;

    .line 2
    .line 3
    invoke-interface {v0}, Lhm1;->getCurrent()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v2, v0, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lpc2;->showFallbackAlertDialog$present(Lpc2;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lpc2;->_applicationService:Lhm1;

    .line 19
    .line 20
    new-instance v2, Lpc2$d;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lpc2$d;-><init>(Lpc2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lhm1;->addActivityLifecycleHandler(Ldm1;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method private static final showFallbackAlertDialog$present(Lpc2;Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lg7;->INSTANCE:Lg7;

    .line 2
    .line 3
    sget v1, Ln64;->location_permission_name_for_title:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Ln64;->location_permission_settings_message:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lpc2$e;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Lpc2$e;-><init>(Lpc2;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2, v3}, Lg7;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lg7$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpc2;->events:Lmm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm0;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAccept()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc2;->waiter:Ltp5;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpc2;->events:Lmm0;

    .line 9
    .line 10
    sget-object v0, Lpc2$b;->INSTANCE:Lpc2$b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReject(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lpc2;->showFallbackAlertDialog()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lpc2;->waiter:Ltp5;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpc2;->events:Lmm0;

    .line 19
    .line 20
    sget-object p1, Lpc2$c;->INSTANCE:Lpc2$c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final prompt(ZLjava/lang/String;Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lpc2;->currPermission:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lpc2;->_requestPermission:Lrr1;

    .line 4
    .line 5
    const-string v1, "LOCATION"

    .line 6
    .line 7
    const-class v2, Lpc2;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p2, v2}, Lrr1;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpc2;->waiter:Ltp5;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ltp5;->waitForWake(Le30;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc2;->_requestPermission:Lrr1;

    .line 2
    .line 3
    const-string v1, "LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lrr1;->registerAsCallback(Ljava/lang/String;Lrr1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lko1;

    invoke-virtual {p0, p1}, Lpc2;->subscribe(Lko1;)V

    return-void
.end method

.method public subscribe(Lko1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpc2;->events:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lko1;

    invoke-virtual {p0, p1}, Lpc2;->unsubscribe(Lko1;)V

    return-void
.end method

.method public unsubscribe(Lko1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpc2;->events:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
