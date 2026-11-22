.class public final Lfz2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Los1;


# instance fields
.field private final applicationService:Lhm1;

.field private final featureManager:Len1;

.field private final uploader$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lhm1;Len1;)V
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
    iput-object p1, p0, Lfz2;->applicationService:Lhm1;

    .line 11
    .line 12
    iput-object p2, p0, Lfz2;->featureManager:Len1;

    .line 13
    .line 14
    new-instance p1, Lfz2$c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lfz2$c;-><init>(Lfz2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfz2;->uploader$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lfz2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lfz2$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfz2$b;-><init>(Lfz2;Le30;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v1, v0, p0, v1}, Lnn;->f(Lr30;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "OneSignal: Crash uploader failed to start: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, Lye2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getApplicationService$p(Lfz2;)Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2;->applicationService:Lhm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFeatureManager$p(Lfz2;)Len1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2;->featureManager:Len1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUploader(Lfz2;)Lq13;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfz2;->getUploader()Lq13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUploader()Lq13;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2;->uploader$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq13;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 1
    sget-object v0, Lc23;->INSTANCE:Lc23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc23;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfz2;->featureManager:Len1;

    .line 11
    .line 12
    sget-object v1, Les0;->SDK_BACKGROUND_THREADING:Les0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Len1;->isEnabled(Les0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Liz2;->INSTANCE:Liz2;

    .line 21
    .line 22
    new-instance v1, Lfz2$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lfz2$a;-><init>(Lfz2;Le30;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Liz2;->launchOnIO(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v1, Lez2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lez2;-><init>(Lfz2;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
