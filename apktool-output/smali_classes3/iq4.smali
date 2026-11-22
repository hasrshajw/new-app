.class public final Liq4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Los1;
.implements Lfs1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq4$a;
    }
.end annotation


# static fields
.field public static final Companion:Liq4$a;

.field public static final SECONDS_IN_A_DAY:J = 0x15180L


# instance fields
.field private final _configModelStore:Lpz;

.field private final _identityModelStore:Ltt1;

.field private final _operationRepo:Lsq1;

.field private final _outcomeEventsController:Ldr1;

.field private final _propertiesModelStore:Lly3;

.field private final _sessionService:Lhs1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liq4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liq4;->Companion:Liq4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsq1;Lhs1;Lpz;Ltt1;Lly3;Ldr1;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Liq4;->_operationRepo:Lsq1;

    .line 23
    .line 24
    iput-object p2, p0, Liq4;->_sessionService:Lhs1;

    .line 25
    .line 26
    iput-object p3, p0, Liq4;->_configModelStore:Lpz;

    .line 27
    .line 28
    iput-object p4, p0, Liq4;->_identityModelStore:Ltt1;

    .line 29
    .line 30
    iput-object p5, p0, Liq4;->_propertiesModelStore:Lly3;

    .line 31
    .line 32
    iput-object p6, p0, Liq4;->_outcomeEventsController:Ldr1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$get_outcomeEventsController$p(Liq4;)Ldr1;
    .locals 0

    .line 1
    iget-object p0, p0, Liq4;->_outcomeEventsController:Ldr1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onSessionActive()V
    .locals 1

    .line 1
    iget-object p0, p0, Liq4;->_propertiesModelStore:Lly3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lky3;

    .line 8
    .line 9
    sget-object v0, Lt95;->INSTANCE:Lt95;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt95;->getTimeZoneId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lky3;->setTimezone(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v6, p1, v0

    .line 4
    .line 5
    const-wide/16 p1, 0x1

    .line 6
    .line 7
    cmp-long p1, v6, p1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const-wide/32 v1, 0x15180

    .line 14
    .line 15
    .line 16
    cmp-long p1, v6, v1

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "SessionListener.onSessionEnded sending duration of "

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " seconds"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0, p2, v0}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Liq4;->_operationRepo:Lsq1;

    .line 43
    .line 44
    new-instance v2, Loc5;

    .line 45
    .line 46
    iget-object v1, p0, Liq4;->_configModelStore:Lpz;

    .line 47
    .line 48
    invoke-virtual {v1}, Lpv4;->getModel()Lio2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Loz;

    .line 53
    .line 54
    invoke-virtual {v1}, Loz;->getAppId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, p0, Liq4;->_identityModelStore:Ltt1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lpv4;->getModel()Lio2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lst1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v1, p0, Liq4;->_identityModelStore:Ltt1;

    .line 71
    .line 72
    invoke-virtual {v1}, Lpv4;->getModel()Lio2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lst1;

    .line 77
    .line 78
    invoke-virtual {v1}, Lst1;->getExternalId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct/range {v2 .. v7}, Loc5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v2, v1, p2, v0}, Lsq1$a;->enqueue$default(Lsq1;Lg03;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Liq4$b;

    .line 90
    .line 91
    invoke-direct {p1, p0, v6, v7, v0}, Liq4$b;-><init>(Liq4;JLe30;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onSessionStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Liq4;->_propertiesModelStore:Lly3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lky3;

    .line 8
    .line 9
    sget-object v1, Lt95;->INSTANCE:Lt95;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt95;->getTimeZoneId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lky3;->setTimezone(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liq4;->_operationRepo:Lsq1;

    .line 19
    .line 20
    new-instance v1, Lpc5;

    .line 21
    .line 22
    iget-object v2, p0, Liq4;->_configModelStore:Lpz;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpv4;->getModel()Lio2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Loz;

    .line 29
    .line 30
    invoke-virtual {v2}, Loz;->getAppId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Liq4;->_identityModelStore:Ltt1;

    .line 35
    .line 36
    invoke-virtual {v3}, Lpv4;->getModel()Lio2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lst1;

    .line 41
    .line 42
    invoke-virtual {v3}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p0, p0, Liq4;->_identityModelStore:Ltt1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lst1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lst1;->getExternalId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, v2, v3, p0}, Lpc5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-interface {v0, v1, p0}, Lsq1;->enqueue(Lg03;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Liq4;->_sessionService:Lhs1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhs1;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
