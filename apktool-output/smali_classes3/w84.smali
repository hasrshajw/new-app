.class public final Lw84;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Los1;


# instance fields
.field private final _configModelStore:Lpz;

.field private final _identityModelStore:Ltt1;

.field private final _operationRepo:Lsq1;


# direct methods
.method public constructor <init>(Lsq1;Ltt1;Lpz;)V
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
    iput-object p1, p0, Lw84;->_operationRepo:Lsq1;

    .line 14
    .line 15
    iput-object p2, p0, Lw84;->_identityModelStore:Ltt1;

    .line 16
    .line 17
    iput-object p3, p0, Lw84;->_configModelStore:Lpz;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$get_identityModelStore$p(Lw84;)Ltt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw84;->_identityModelStore:Ltt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_operationRepo$p(Lw84;)Lsq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw84;->_operationRepo:Lsq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInBadState(Lw84;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lw84;->isInBadState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recoverByAddingBackDroppedLoginOperation(Lw84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw84;->recoverByAddingBackDroppedLoginOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isInBadState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw84;->_identityModelStore:Ltt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lst1;->getExternalId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lw84;->_identityModelStore:Ltt1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpv4;->getModel()Lio2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lst1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lum1;->INSTANCE:Lum1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lum1;->isLocalId(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lw84;->_operationRepo:Lsq1;

    .line 36
    .line 37
    const-class v0, Lff2;

    .line 38
    .line 39
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Lsq1;->containsInstanceOf(Lv62;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private final recoverByAddingBackDroppedLoginOperation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw84;->_operationRepo:Lsq1;

    .line 2
    .line 3
    new-instance v1, Lff2;

    .line 4
    .line 5
    iget-object v2, p0, Lw84;->_configModelStore:Lpz;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Loz;

    .line 12
    .line 13
    invoke-virtual {v2}, Loz;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lw84;->_identityModelStore:Ltt1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lpv4;->getModel()Lio2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lst1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p0, p0, Lw84;->_identityModelStore:Ltt1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lst1;

    .line 36
    .line 37
    invoke-virtual {p0}, Lst1;->getExternalId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v2, v3, p0, v4}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, p0, v2, v4}, Lsq1$a;->enqueue$default(Lsq1;Lg03;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    new-instance v0, Lw84$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw84$a;-><init>(Lw84;Le30;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
