.class public final Lmj;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkm1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _databaseProvider:Lwm1;

.field private final _queryHelper:Lsp1;

.field private badgesEnabled:I


# direct methods
.method public constructor <init>(Lhm1;Lsp1;Lwm1;)V
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
    iput-object p1, p0, Lmj;->_applicationService:Lhm1;

    .line 14
    .line 15
    iput-object p2, p0, Lmj;->_queryHelper:Lsp1;

    .line 16
    .line 17
    iput-object p3, p0, Lmj;->_databaseProvider:Lwm1;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lmj;->badgesEnabled:I

    .line 21
    .line 22
    return-void
.end method

.method private final areBadgeSettingsEnabled()Z
    .locals 5

    .line 1
    iget v0, p0, Lmj;->badgesEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmj;->_applicationService:Lhm1;

    .line 13
    .line 14
    invoke-interface {v0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmj;->_applicationService:Lhm1;

    .line 23
    .line 24
    invoke-interface {v1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v4, 0x80

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v1, "com.onesignal.BadgeCount"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "DISABLE"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v3

    .line 58
    iput v0, p0, Lmj;->badgesEnabled:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput v3, p0, Lmj;->badgesEnabled:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    iput v2, p0, Lmj;->badgesEnabled:I

    .line 67
    .line 68
    const-string v1, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    .line 69
    .line 70
    invoke-static {v1, v0}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget p0, p0, Lmj;->badgesEnabled:I

    .line 74
    .line 75
    if-ne p0, v3, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_3
    return v2
.end method

.method private final areBadgesEnabled()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lmj;->areBadgeSettingsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lku2;->INSTANCE:Lku2;

    .line 8
    .line 9
    iget-object p0, p0, Lmj;->_applicationService:Lhm1;

    .line 10
    .line 11
    invoke-interface {p0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p0, v2, v1, v2}, Lku2;->areNotificationsEnabled$default(Lku2;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final updateFallback()V
    .locals 14

    .line 1
    new-instance v0, Lh94;

    .line 2
    .line 3
    invoke-direct {v0}, Lh94;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmj;->_databaseProvider:Lwm1;

    .line 7
    .line 8
    invoke-interface {v1}, Lwm1;->getOs()Lvm1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lmj;->_queryHelper:Lsp1;

    .line 13
    .line 14
    invoke-interface {v1}, Lsp1;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v1, Lnp1$a;->INSTANCE:Lnp1$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnp1$a;->getMaxNumberOfNotifications()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    new-instance v11, Lmj$a;

    .line 33
    .line 34
    invoke-direct {v11, v0}, Lmj$a;-><init>(Lh94;)V

    .line 35
    .line 36
    .line 37
    const/16 v12, 0x7a

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const-string v3, "notification"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v2 .. v13}, Lvm1$a;->query$default(Lvm1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Lh94;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lmj;->updateCount(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final updateStandard()V
    .locals 6

    .line 1
    sget-object v0, Lku2;->INSTANCE:Lku2;

    .line 2
    .line 3
    iget-object v1, p0, Lmj;->_applicationService:Lhm1;

    .line 4
    .line 5
    invoke-interface {v1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lku2;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    sget-object v5, Lku2;->INSTANCE:Lku2;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lku2;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Lmj;->updateCount(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public update()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmj;->areBadgesEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lmj;->updateStandard()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateCount(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmj;->areBadgeSettingsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lmj;->_applicationService:Lhm1;

    .line 9
    .line 10
    invoke-interface {p0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lot4;->applyCountOrThrow(Landroid/content/Context;I)V
    :try_end_0
    .catch Lnt4; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :goto_0
    return-void
.end method
