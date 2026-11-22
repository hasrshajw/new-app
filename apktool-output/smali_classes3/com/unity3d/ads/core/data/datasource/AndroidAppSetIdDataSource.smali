.class public final Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final _appSetIdFlow:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private final isCollecting:Lvp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->isCollecting:Lvp2;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->_appSetIdFlow:Lvp2;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$get_appSetIdFlow$p(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)Lvp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->_appSetIdFlow:Lvp2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAppSetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->_appSetIdFlow:Lvp2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->isCollecting:Lvp2;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lvp2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Lvp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->applicationContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lbc;->a(Landroid/content/Context;)Lcc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcc;->e()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lc8;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lc8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :goto_0
    return-void
.end method
