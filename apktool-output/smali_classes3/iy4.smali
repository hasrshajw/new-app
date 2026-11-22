.class public final Liy4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final services:Lcq4;


# direct methods
.method public constructor <init>(Lcq4;)V
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
    iput-object p1, p0, Liy4;->services:Lcq4;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Liy4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liy4;->services:Lcq4;

    .line 5
    .line 6
    const-class v0, Los1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcq4;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Los1;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Los1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "OneSignal: Startable service failed: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static final synthetic access$getServices$p(Liy4;)Lcq4;
    .locals 0

    .line 1
    iget-object p0, p0, Liy4;->services:Lcq4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bootstrap()V
    .locals 1

    .line 1
    iget-object p0, p0, Liy4;->services:Lcq4;

    .line 2
    .line 3
    const-class v0, Llm1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcq4;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llm1;

    .line 24
    .line 25
    invoke-interface {v0}, Llm1;->bootstrap()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final scheduleStart()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Liy4;->services:Lcq4;

    .line 2
    .line 3
    const-class v1, Len1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcq4;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Len1;

    .line 10
    .line 11
    sget-object v1, Les0;->SDK_BACKGROUND_THREADING:Les0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Len1;->isEnabled(Les0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, "OneSignal: Failed to resolve BACKGROUND_THREADING in StartupService. Falling back to legacy thread."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Liz2;->INSTANCE:Liz2;

    .line 28
    .line 29
    new-instance v1, Liy4$a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Liy4$a;-><init>(Liy4;Le30;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Liz2;->launchOnDefault(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 40
    .line 41
    new-instance v1, Lhy4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lhy4;-><init>(Liy4;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
