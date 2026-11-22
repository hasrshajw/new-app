.class public final Lcom/onesignal/core/internal/application/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhm1;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/application/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/application/impl/a$a;

.field private static volatile sharedInstance:Lcom/onesignal/core/internal/application/impl/a;


# instance fields
.field private _appContext:Landroid/content/Context;

.field private _current:Landroid/app/Activity;

.field private final activityLifecycleNotifier:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private activityReferences:I

.field private final applicationLifecycleNotifier:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private final componentCallbacks:Lcom/onesignal/core/internal/application/impl/a$b;

.field private entryState:Lsb;

.field private isActivityChangingConfigurations:Z

.field private lifecycleObserverInstalled:Z

.field private nextResumeIsFirstActivity:Z

.field private final startedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final systemConditionNotifier:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/application/impl/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/application/impl/a;->Companion:Lcom/onesignal/core/internal/application/impl/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm0;

    .line 5
    .line 6
    invoke-direct {v0}, Lmm0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lmm0;

    .line 10
    .line 11
    new-instance v0, Lmm0;

    .line 12
    .line 13
    invoke-direct {v0}, Lmm0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->applicationLifecycleNotifier:Lmm0;

    .line 17
    .line 18
    new-instance v0, Lmm0;

    .line 19
    .line 20
    invoke-direct {v0}, Lmm0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->systemConditionNotifier:Lmm0;

    .line 24
    .line 25
    sget-object v0, Lsb;->APP_CLOSE:Lsb;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->entryState:Lsb;

    .line 28
    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->startedActivities:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/application/impl/a$b;-><init>(Lcom/onesignal/core/internal/application/impl/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->componentCallbacks:Lcom/onesignal/core/internal/application/impl/a$b;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lrp5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrp5;->wake()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getSharedInstance$cp()Lcom/onesignal/core/internal/application/impl/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/core/internal/application/impl/a;->sharedInstance:Lcom/onesignal/core/internal/application/impl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$onOrientationChanged(Lcom/onesignal/core/internal/application/impl/a;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/a;->onOrientationChanged(ILandroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSharedInstance$cp(Lcom/onesignal/core/internal/application/impl/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/core/internal/application/impl/a;->sharedInstance:Lcom/onesignal/core/internal/application/impl/a;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Lcom/onesignal/core/internal/application/impl/a;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$d;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/a$d;-><init>(Lcom/onesignal/core/internal/application/impl/a;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/a;->addActivityLifecycleHandler(Ldm1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final decrementStartedActivity(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->startedActivities:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p2}, Lcom/onesignal/core/internal/application/impl/a;->resetStaleNotificationEntryIfBackgrounded(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/a;->setCurrent(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->handleLostFocus()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lcom/onesignal/core/internal/application/impl/a;->resetStaleNotificationEntryIfBackgrounded(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final getWasInBackground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final handleFocus()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->getWasInBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "ApplicationService.handleFocus: application is now in focus, nextResumeIsFirstActivity="

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lsb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lsb;->NOTIFICATION_CLICK:Lsb;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lsb;->APP_OPEN:Lsb;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/a;->setEntryState(Lsb;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a;->applicationLifecycleNotifier:Lmm0;

    .line 45
    .line 46
    sget-object v0, Lcom/onesignal/core/internal/application/impl/a$e;->INSTANCE:Lcom/onesignal/core/internal/application/impl/a$e;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "ApplicationService.handleFocus: application never lost focus"

    .line 53
    .line 54
    invoke-static {p0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final handleLostFocus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ApplicationService.handleLostFocus: application is now out of focus"

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lsb;->APP_CLOSE:Lsb;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/a;->setEntryState(Lsb;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a;->applicationLifecycleNotifier:Lmm0;

    .line 20
    .line 21
    sget-object v0, Lcom/onesignal/core/internal/application/impl/a$f;->INSTANCE:Lcom/onesignal/core/internal/application/impl/a$f;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "ApplicationService.handleLostFocus: application already out of focus"

    .line 28
    .line 29
    invoke-static {p0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final onOrientationChanged(ILandroid/app/Activity;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ") on activity: "

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: LANDSCAPE ("

    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v3, v2, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: PORTRAIT ("

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v3, v2, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->handleLostFocus()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lmm0;

    .line 62
    .line 63
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$i;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lcom/onesignal/core/internal/application/impl/a$i;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lmm0;

    .line 72
    .line 73
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$j;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lcom/onesignal/core/internal/application/impl/a$j;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->handleFocus()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final resetStaleNotificationEntryIfBackgrounded(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lsb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lsb;->NOTIFICATION_CLICK:Lsb;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lsb;->APP_CLOSE:Lsb;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/a;->setEntryState(Lsb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final seedFocusFromInitContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    .line 20
    .line 21
    sget-object p1, Lsb;->APP_CLOSE:Lsb;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/a;->setEntryState(Lsb;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_1
    sget-object v4, Lsb;->APP_OPEN:Lsb;

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/application/impl/a;->setEntryState(Lsb;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/a;->setCurrent(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->startedActivities:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    .line 49
    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public addActivityLifecycleHandler(Ldm1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lmm0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldm1;->onActivityAvailable(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public addApplicationLifecycleHandler(Lgm1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->applicationLifecycleNotifier:Lmm0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-interface {p1, p0}, Lgm1;->onFocus(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final attachToApplication(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/a;->lifecycleObserverInstalled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/a;->lifecycleObserverInstalled:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->_appContext:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->_appContext:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a;->componentCallbacks:Lcom/onesignal/core/internal/application/impl/a$b;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lhc;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p0}, Lhc;-><init>(Lcom/onesignal/core/internal/application/impl/a;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a;->_appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCurrent()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a;->_current:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntryState()Lsb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a;->entryState:Lsb;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInForeground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lsb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsb;->isAppOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lsb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lsb;->isNotificationClick()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "ApplicationService.onActivityCreated("

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lsb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "): "

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-static {p0, p1, p2, p1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "ApplicationService.onActivityDestroyed("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lsb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "): "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p0, p1, v0, p1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "ApplicationService.onActivityPaused("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lsb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "): "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p0, p1, v0, p1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "ApplicationService.onActivityResumed("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lsb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "): "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p1, Loz2;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/a;->setCurrent(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->getWasInBackground()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/a;->isActivityChangingConfigurations:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->startedActivities:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->startedActivities:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->handleFocus()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "ApplicationService.onActivityStarted("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lsb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "): "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->startedActivities:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v0, p1, Loz2;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/onesignal/core/internal/application/impl/a;->isActivityChangingConfigurations:Z

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/onesignal/core/internal/application/impl/a;->nextResumeIsFirstActivity:Z

    .line 80
    .line 81
    :cond_1
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/a;->setCurrent(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v3, p0, Lcom/onesignal/core/internal/application/impl/a;->startedActivities:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->getWasInBackground()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-boolean v4, p0, Lcom/onesignal/core/internal/application/impl/a;->isActivityChangingConfigurations:Z

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->startedActivities:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->startedActivities:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iput v2, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;->handleFocus()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    if-nez v0, :cond_4

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/a;->isActivityChangingConfigurations:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 141
    .line 142
    add-int/2addr p1, v2

    .line 143
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 144
    .line 145
    :cond_5
    :goto_0
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
    const-string v1, "ApplicationService.onActivityStopped("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/a;->activityReferences:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lsb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "): "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p1, Loz2;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/onesignal/core/internal/application/impl/a;->isActivityChangingConfigurations:Z

    .line 54
    .line 55
    :cond_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/onesignal/core/internal/application/impl/a;->isActivityChangingConfigurations:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/onesignal/core/internal/application/impl/a;->decrementStartedActivity(Landroid/app/Activity;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lmm0;

    .line 65
    .line 66
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$g;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/onesignal/core/internal/application/impl/a$g;-><init>(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a;->systemConditionNotifier:Lmm0;

    .line 2
    .line 3
    sget-object v0, Lcom/onesignal/core/internal/application/impl/a$h;->INSTANCE:Lcom/onesignal/core/internal/application/impl/a$h;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeActivityLifecycleHandler(Ldm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeApplicationLifecycleHandler(Lgm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a;->applicationLifecycleNotifier:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCurrent(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->_current:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ApplicationService: current activity="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->activityLifecycleNotifier:Lmm0;

    .line 29
    .line 30
    new-instance v1, Lcom/onesignal/core/internal/application/impl/a$c;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/onesignal/core/internal/application/impl/a$c;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public setEntryState(Lsb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->entryState:Lsb;

    .line 5
    .line 6
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/a;->lifecycleObserverInstalled:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->_appContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/onesignal/core/internal/application/impl/a;->attachToApplication(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/application/impl/a;->seedFocusFromInitContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "ApplicationService.init: entryState="

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getEntryState()Lsb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, p1, v0}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public waitUntilActivityReady(Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/a$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/application/impl/a$k;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/application/impl/a$k;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/application/impl/a$k;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/a$k;-><init>(Lcom/onesignal/core/internal/application/impl/a;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/a$k;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/a$k;->label:I

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
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance v2, Lrp5;

    .line 65
    .line 66
    invoke-direct {v2}, Lrp5;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lic;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lic;-><init>(Lrp5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v4}, Lcom/onesignal/core/internal/application/impl/a;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lcom/onesignal/core/internal/application/impl/a$k;->label:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lrp5;->waitForWake(Le30;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-static {v3}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public waitUntilSystemConditionsAvailable(Le30;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/a$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/application/impl/a$l;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/application/impl/a$l;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/application/impl/a$l;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/a$l;-><init>(Lcom/onesignal/core/internal/application/impl/a;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/a$l;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/a$l;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x32

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcom/onesignal/core/internal/application/impl/a$l;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/onesignal/core/internal/application/impl/a$m;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/a$l;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/onesignal/core/internal/application/impl/a;

    .line 55
    .line 56
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/onesignal/core/internal/application/impl/a$l;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/onesignal/core/internal/application/impl/a$l;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/onesignal/core/internal/application/impl/a;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object p1, v0

    .line 79
    move-object v0, v2

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "ApplicationService.waitUntilSystemConditionsAvailable: AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v8, v6, v8}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget p0, v0, Lcom/onesignal/core/internal/application/impl/a$l;->I$0:I

    .line 102
    .line 103
    iget-object v2, v0, Lcom/onesignal/core/internal/application/impl/a$l;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/onesignal/core/internal/application/impl/a;

    .line 106
    .line 107
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v2

    .line 111
    :cond_4
    move v2, p0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v2, v3

    .line 131
    :goto_2
    move-object v11, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v11

    .line 134
    :goto_3
    if-nez p0, :cond_8

    .line 135
    .line 136
    add-int/lit8 p0, v2, 0x1

    .line 137
    .line 138
    if-le p0, v4, :cond_7

    .line 139
    .line 140
    const-string p0, "ApplicationService.waitUntilSystemConditionsAvailable: current is null"

    .line 141
    .line 142
    invoke-static {p0, v8, v6, v8}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_7
    iput-object p1, v0, Lcom/onesignal/core/internal/application/impl/a$l;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput p0, v0, Lcom/onesignal/core/internal/application/impl/a$l;->I$0:I

    .line 153
    .line 154
    iput v7, v0, Lcom/onesignal/core/internal/application/impl/a$l;->label:I

    .line 155
    .line 156
    const-wide/16 v9, 0x64

    .line 157
    .line 158
    invoke-static {v9, v10, v0}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_4

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_4
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object v11, v0

    .line 171
    move-object v0, p1

    .line 172
    move-object p1, v11

    .line 173
    :goto_5
    new-instance v2, Lrp5;

    .line 174
    .line 175
    invoke-direct {v2}, Lrp5;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lcom/onesignal/core/internal/application/impl/a$m;

    .line 179
    .line 180
    invoke-direct {v3, v0, v2}, Lcom/onesignal/core/internal/application/impl/a$m;-><init>(Lcom/onesignal/core/internal/application/impl/a;Lrp5;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lcom/onesignal/core/internal/application/impl/a;->systemConditionNotifier:Lmm0;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Ljd0;->INSTANCE:Ljd0;

    .line 189
    .line 190
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-direct {v9, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljd0;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    const-string p0, "ApplicationService.waitUntilSystemConditionsAvailable: keyboard up detected"

    .line 202
    .line 203
    invoke-static {p0, v8, v6, v8}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Lcom/onesignal/core/internal/application/impl/a$l;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, p1, Lcom/onesignal/core/internal/application/impl/a$l;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, p1, Lcom/onesignal/core/internal/application/impl/a$l;->label:I

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Lrp5;->waitForWake(Le30;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v1, :cond_9

    .line 217
    .line 218
    :goto_6
    return-object v1

    .line 219
    :cond_9
    move-object p0, v3

    .line 220
    :goto_7
    move-object v3, p0

    .line 221
    :cond_a
    iget-object p0, v0, Lcom/onesignal/core/internal/application/impl/a;->systemConditionNotifier:Lmm0;

    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method
