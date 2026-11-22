.class public final Lgg1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgg1$a;

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328


# instance fields
.field private final _applicationService:Lhm1;

.field private final _configModelStore:Lpz;

.field private final _deviceService:Lym1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgg1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgg1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgg1;->Companion:Lgg1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhm1;Lym1;Lpz;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgg1;->_applicationService:Lhm1;

    .line 14
    .line 15
    iput-object p2, p0, Lgg1;->_deviceService:Lym1;

    .line 16
    .line 17
    iput-object p3, p0, Lgg1;->_configModelStore:Lpz;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$get_applicationService$p(Lgg1;)Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg1;->_applicationService:Lhm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lgg1;)Lpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg1;->_configModelStore:Lpz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$openPlayStoreToApp(Lgg1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgg1;->openPlayStoreToApp(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isGooglePlayStoreInstalled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lgg1;->_applicationService:Lhm1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "com.google.android.gms"

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Market"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0

    .line 39
    :catch_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private final openPlayStoreToApp(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lnf1;->q()Lnf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgg1;->_applicationService:Lhm1;

    .line 9
    .line 10
    invoke-interface {p0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lnf1;->i(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v1, 0x2328

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0, v1}, Lnf1;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final showUpdateGPSDialog(Le30;)Ljava/lang/Object;
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
    iget-object v0, p0, Lgg1;->_deviceService:Lym1;

    .line 2
    .line 3
    invoke-interface {v0}, Lym1;->isAndroidDeviceType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhh5;->a:Lhh5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lgg1;->isGooglePlayStoreInstalled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lgg1;->_configModelStore:Lpz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Loz;

    .line 25
    .line 26
    invoke-virtual {v0}, Loz;->getDisableGMSMissingPrompt()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lgg1;->_configModelStore:Lpz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Loz;

    .line 39
    .line 40
    invoke-virtual {v0}, Loz;->getUserRejectedGMSUpdate()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lgg1$b;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lgg1$b;-><init>(Lgg1;Le30;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 72
    .line 73
    return-object p0
.end method
