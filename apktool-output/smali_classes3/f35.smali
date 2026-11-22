.class public final Lf35;
.super Llo2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf35$a;
    }
.end annotation


# static fields
.field public static final Companion:Lf35$a;


# instance fields
.field private final _configModelStore:Lpz;

.field private final _identityModelStore:Ltt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf35$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf35$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf35;->Companion:Lf35$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le35;Lsq1;Ltt1;Lpz;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Llo2;-><init>(Lso1;Lsq1;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lf35;->_identityModelStore:Ltt1;

    .line 17
    .line 18
    iput-object p4, p0, Lf35;->_configModelStore:Lpz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAddOperation(Ld35;)Lg03;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf35;->Companion:Lf35$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf35$a;->getSubscriptionEnabledAndStatus(Ld35;)Lm33;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lt40;

    .line 11
    .line 12
    iget-object v2, p0, Lf35;->_configModelStore:Lpz;

    .line 13
    .line 14
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Loz;

    .line 19
    .line 20
    invoke-virtual {v2}, Loz;->getAppId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lf35;->_identityModelStore:Ltt1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lpv4;->getModel()Lio2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lst1;

    .line 31
    .line 32
    invoke-virtual {v3}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p0, p0, Lf35;->_identityModelStore:Ltt1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lst1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lst1;->getExternalId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lio2;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Ld35;->getType()Lo35;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lm33;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p1}, Ld35;->getAddress()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v0}, Lm33;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v9, p0

    .line 75
    check-cast v9, Ln35;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v9}, Lt40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo35;ZLjava/lang/String;Ln35;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public bridge synthetic getAddOperation(Lio2;)Lg03;
    .locals 0

    .line 81
    check-cast p1, Ld35;

    invoke-virtual {p0, p1}, Lf35;->getAddOperation(Ld35;)Lg03;

    move-result-object p0

    return-object p0
.end method

.method public getRemoveOperation(Ld35;)Lg03;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfc0;

    .line 5
    .line 6
    iget-object v1, p0, Lf35;->_configModelStore:Lpz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpv4;->getModel()Lio2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Loz;

    .line 13
    .line 14
    invoke-virtual {v1}, Loz;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lf35;->_identityModelStore:Ltt1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lst1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, Lf35;->_identityModelStore:Ltt1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lst1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lst1;->getExternalId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lio2;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, v2, p0, p1}, Lfc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public bridge synthetic getRemoveOperation(Lio2;)Lg03;
    .locals 0

    .line 50
    check-cast p1, Ld35;

    invoke-virtual {p0, p1}, Lf35;->getRemoveOperation(Ld35;)Lg03;

    move-result-object p0

    return-object p0
.end method

.method public getUpdateOperation(Ld35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lg03;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lf35;->Companion:Lf35$a;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lf35$a;->getSubscriptionEnabledAndStatus(Ld35;)Lm33;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lgj5;

    .line 17
    .line 18
    iget-object p3, p0, Lf35;->_configModelStore:Lpz;

    .line 19
    .line 20
    invoke-virtual {p3}, Lpv4;->getModel()Lio2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Loz;

    .line 25
    .line 26
    invoke-virtual {p3}, Loz;->getAppId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p3, p0, Lf35;->_identityModelStore:Ltt1;

    .line 31
    .line 32
    invoke-virtual {p3}, Lpv4;->getModel()Lio2;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lst1;

    .line 37
    .line 38
    invoke-virtual {p3}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lf35;->_identityModelStore:Ltt1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lst1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lst1;->getExternalId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lio2;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Ld35;->getType()Lo35;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2}, Lm33;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p1}, Ld35;->getAddress()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p2}, Lm33;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v8, p0

    .line 81
    check-cast v8, Ln35;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v8}, Lgj5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo35;ZLjava/lang/String;Ln35;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public bridge synthetic getUpdateOperation(Lio2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lg03;
    .locals 0

    .line 87
    check-cast p1, Ld35;

    invoke-virtual/range {p0 .. p5}, Lf35;->getUpdateOperation(Ld35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lg03;

    move-result-object p0

    return-object p0
.end method
