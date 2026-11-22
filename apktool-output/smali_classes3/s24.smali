.class public final Ls24;
.super Lr24;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls24$a;
    }
.end annotation


# static fields
.field public static final Companion:Ls24$a;

.field private static final FCM_APP_NAME:Ljava/lang/String; = "ONESIGNAL_SDK_FCM_APP_NAME"

.field private static final FCM_DEFAULT_API_KEY_BASE64:Ljava/lang/String; = "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

.field private static final FCM_DEFAULT_APP_ID:Ljava/lang/String; = "1:754795614042:android:c682b8144a8dd52bc1ad63"

.field private static final FCM_DEFAULT_PROJECT_ID:Ljava/lang/String; = "onesignal-shared-public"


# instance fields
.field private final _applicationService:Lhm1;

.field private _configModelStore:Lpz;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private firebaseApp:Lsv0;

.field private final projectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls24$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls24$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls24;->Companion:Ls24$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpz;Lhm1;Lgg1;Lym1;)V
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
    invoke-direct {p0, p4, p1, p3}, Lr24;-><init>(Lym1;Lpz;Lgg1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls24;->_configModelStore:Lpz;

    .line 17
    .line 18
    iput-object p2, p0, Ls24;->_applicationService:Lhm1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpv4;->getModel()Lio2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Loz;

    .line 25
    .line 26
    invoke-virtual {p1}, Loz;->getFcmParams()Lar0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lar0;->getProjectId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p2, "onesignal-shared-public"

    .line 37
    .line 38
    :cond_0
    iput-object p2, p0, Ls24;->projectId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lar0;->getAppId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    .line 47
    .line 48
    :cond_1
    iput-object p2, p0, Ls24;->appId:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p3, Ljava/lang/String;

    .line 61
    .line 62
    sget-object p4, Lzr;->b:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lar0;->getApiKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p3, p1

    .line 75
    :goto_0
    iput-object p3, p0, Ls24;->apiKey:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method private final getTokenWithClassFirebaseMessaging()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ls24;->firebaseApp:Lsv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsv0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    :goto_0
    throw v0
.end method

.method private final initFirebaseApp(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls24;->firebaseApp:Lsv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljx0$b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljx0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljx0$b;->f(Ljava/lang/String;)Ljx0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ls24;->appId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljx0$b;->c(Ljava/lang/String;)Ljx0$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ls24;->apiKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljx0$b;->b(Ljava/lang/String;)Ljx0$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ls24;->projectId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljx0$b;->g(Ljava/lang/String;)Ljx0$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljx0$b;->a()Ljx0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ls24;->_applicationService:Lhm1;

    .line 41
    .line 42
    invoke-interface {v0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lsv0;->v(Landroid/content/Context;Ljx0;Ljava/lang/String;)Lsv0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ls24;->firebaseApp:Lsv0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getProviderName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FCM"

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls24;->initFirebaseApp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls24;->getTokenWithClassFirebaseMessaging()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final get_applicationService()Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls24;->_applicationService:Lhm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_configModelStore()Lpz;
    .locals 0

    .line 1
    iget-object p0, p0, Ls24;->_configModelStore:Lpz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final set_configModelStore(Lpz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls24;->_configModelStore:Lpz;

    .line 5
    .line 6
    return-void
.end method
