.class public final Lqz;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Los1;
.implements Lms1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqz$a;

.field private static final INCREASE_BETWEEN_RETRIES:I = 0x2710

.field private static final MAX_WAIT_BETWEEN_RETRIES:I = 0x15f90

.field private static final MIN_WAIT_BETWEEN_RETRIES:I = 0x7530


# instance fields
.field private final _configModelStore:Lpz;

.field private final _paramsBackendService:Lgr1;

.field private final _subscriptionManager:Lts1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqz$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqz;->Companion:Lqz$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpz;Lgr1;Lts1;)V
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
    iput-object p1, p0, Lqz;->_configModelStore:Lpz;

    .line 14
    .line 15
    iput-object p2, p0, Lqz;->_paramsBackendService:Lgr1;

    .line 16
    .line 17
    iput-object p3, p0, Lqz;->_subscriptionManager:Lts1;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$get_configModelStore$p(Lqz;)Lpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz;->_configModelStore:Lpz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_paramsBackendService$p(Lqz;)Lgr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz;->_paramsBackendService:Lgr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lqz;)Lts1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz;->_subscriptionManager:Lts1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fetchParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loz;

    .line 8
    .line 9
    invoke-virtual {v0}, Loz;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lqz$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lqz$b;-><init>(Ljava/lang/String;Lqz;Le30;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lio2;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Loz;

    invoke-virtual {p0, p1, p2}, Lqz;->onModelReplaced(Loz;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Loz;Ljava/lang/String;)V
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
    const-string p1, "NORMAL"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lqz;->fetchParams()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onModelUpdated(Ljo2;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljo2;->getProperty()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "appId"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lqz;->fetchParams()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpv4;->subscribe(Lms1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqz;->fetchParams()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
