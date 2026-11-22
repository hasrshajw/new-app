.class public final Lzv1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzn1;
.implements Los1;
.implements Lss1;
.implements Lms1;
.implements Lnn1;
.implements Lys1;
.implements Lfs1;
.implements Lgm1;
.implements Lfo1;


# instance fields
.field private final _applicationService:Lhm1;

.field private final _backend:Lln1;

.field private final _configModelStore:Lpz;

.field private final _consistencyManager:Lqm1;

.field private final _displayer:Lmn1;

.field private final _identityModelStore:Ltt1;

.field private final _identityVerificationService:Lxt1;

.field private final _influenceManager:Ldo1;

.field private final _jwtTokenStore:Ls62;

.field private final _languageContext:Lgo1;

.field private final _lifecycle:Lon1;

.field private final _outcomeEventsController:Ldr1;

.field private final _prefs:Lao1;

.field private final _repository:Lbo1;

.field private final _sessionService:Lhs1;

.field private final _state:Lgw1;

.field private final _subscriptionManager:Lts1;

.field private final _time:Lws1;

.field private final _triggerController:Lxs1;

.field private final _triggerModelStore:Lge5;

.field private final _userManager:Lct1;

.field private final clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final earlySessionTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchIAMMutex:Lwp2;

.field private hasCompletedFirstFetch:Z

.field private final identityModelChangeHandler:Lzv1$k;

.field private final impressionedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastTimeFetchedIAMs:Ljava/lang/Long;

.field private final lifecycleCallback:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private final messageClickCallback:Lmm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm0;"
        }
    .end annotation
.end field

.field private final messageDisplayQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv1;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueueMutex:Lwp2;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pendingJwtRetryExternalId:Ljava/lang/String;

.field private volatile pendingJwtRetryRywData:Lig4;

.field private final redisplayedInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv1;",
            ">;"
        }
    .end annotation
.end field

.field private final viewedPageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhm1;Lhs1;Ldo1;Lpz;Lct1;Ltt1;Lts1;Ldr1;Lgw1;Lao1;Lbo1;Lln1;Lxs1;Lge5;Lmn1;Lon1;Lgo1;Lws1;Lqm1;Ls62;Lxt1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzv1;->_applicationService:Lhm1;

    .line 3
    iput-object p2, p0, Lzv1;->_sessionService:Lhs1;

    .line 4
    iput-object p3, p0, Lzv1;->_influenceManager:Ldo1;

    .line 5
    iput-object p4, p0, Lzv1;->_configModelStore:Lpz;

    .line 6
    iput-object p5, p0, Lzv1;->_userManager:Lct1;

    .line 7
    iput-object p6, p0, Lzv1;->_identityModelStore:Ltt1;

    .line 8
    iput-object p7, p0, Lzv1;->_subscriptionManager:Lts1;

    .line 9
    iput-object p8, p0, Lzv1;->_outcomeEventsController:Ldr1;

    .line 10
    iput-object p9, p0, Lzv1;->_state:Lgw1;

    .line 11
    iput-object p10, p0, Lzv1;->_prefs:Lao1;

    .line 12
    iput-object p11, p0, Lzv1;->_repository:Lbo1;

    .line 13
    iput-object p12, p0, Lzv1;->_backend:Lln1;

    .line 14
    iput-object p13, p0, Lzv1;->_triggerController:Lxs1;

    .line 15
    iput-object p14, p0, Lzv1;->_triggerModelStore:Lge5;

    .line 16
    iput-object p15, p0, Lzv1;->_displayer:Lmn1;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lzv1;->_lifecycle:Lon1;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lzv1;->_languageContext:Lgo1;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lzv1;->_time:Lws1;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lzv1;->_consistencyManager:Lqm1;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lzv1;->_jwtTokenStore:Ls62;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lzv1;->_identityVerificationService:Lxt1;

    .line 23
    new-instance p1, Lmm0;

    invoke-direct {p1}, Lmm0;-><init>()V

    iput-object p1, p0, Lzv1;->lifecycleCallback:Lmm0;

    .line 24
    new-instance p1, Lmm0;

    invoke-direct {p1}, Lmm0;-><init>()V

    iput-object p1, p0, Lzv1;->messageClickCallback:Lmm0;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzv1;->messages:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzv1;->dismissedMessages:Ljava/util/Set;

    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzv1;->impressionedMessages:Ljava/util/Set;

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzv1;->viewedPageIds:Ljava/util/Set;

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzv1;->clickedClickIds:Ljava/util/Set;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzv1;->messageDisplayQueue:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Ldq2;->b(ZILjava/lang/Object;)Lwp2;

    move-result-object p4

    iput-object p4, p0, Lzv1;->messageDisplayQueueMutex:Lwp2;

    .line 32
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lzv1;->redisplayedInAppMessages:Ljava/util/List;

    .line 33
    invoke-static {p1, p2, p3}, Ldq2;->b(ZILjava/lang/Object;)Lwp2;

    move-result-object p1

    iput-object p1, p0, Lzv1;->fetchIAMMutex:Lwp2;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzv1;->earlySessionTriggers:Ljava/util/Set;

    .line 35
    new-instance p1, Lzv1$k;

    invoke-direct {p1, p0}, Lzv1$k;-><init>(Lzv1;)V

    iput-object p1, p0, Lzv1;->identityModelChangeHandler:Lzv1$k;

    return-void
.end method

.method public static a(Lzv1;Lgv1;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Lzv1$c0;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p3, p0, p1, p2, p4}, Lzv1$c0;-><init>(Lzv1;Lgv1;Ljava/util/List;Le30;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$attemptToShowInAppMessage(Lzv1;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzv1;->attemptToShowInAppMessage(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$beginProcessingPrompts(Lzv1;Lgv1;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzv1;->beginProcessingPrompts(Lgv1;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evaluateInAppMessages(Lzv1;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzv1;->evaluateInAppMessages(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchIvOrSaveRetry(Lzv1;Ljava/lang/String;Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzv1;->fetchIvOrSaveRetry(Ljava/lang/String;Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchMessages(Lzv1;Lig4;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzv1;->fetchMessages(Lig4;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireClickAction(Lzv1;Ljv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzv1;->fireClickAction(Ljv1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fireOutcomesForClick(Lzv1;Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzv1;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firePublicClickHandler(Lzv1;Lgv1;Ljv1;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzv1;->firePublicClickHandler(Lgv1;Ljv1;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForClick(Lzv1;Lgv1;Ljv1;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzv1;->fireRESTCallForClick(Lgv1;Ljv1;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForPageChange(Lzv1;Lgv1;Lov1;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzv1;->fireRESTCallForPageChange(Lgv1;Lov1;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireTagCallForClick(Lzv1;Ljv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzv1;->fireTagCallForClick(Ljv1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getImpressionedMessages$p(Lzv1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->impressionedMessages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedisplayedInAppMessages$p(Lzv1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lzv1;)Lln1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->_backend:Lln1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lzv1;)Lpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->_configModelStore:Lpz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_consistencyManager$p(Lzv1;)Lqm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->_consistencyManager:Lqm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_displayer$p(Lzv1;)Lmn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->_displayer:Lmn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lzv1;)Lao1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->_prefs:Lao1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_repository$p(Lzv1;)Lbo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->_repository:Lbo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sessionService$p(Lzv1;)Lhs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->_sessionService:Lhs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lzv1;)Lts1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->_subscriptionManager:Lts1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lzv1;)Lws1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->_time:Lws1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_userManager$p(Lzv1;)Lct1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->_userManager:Lct1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logInAppMessagePreviewActions(Lzv1;Ljv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzv1;->logInAppMessagePreviewActions(Ljv1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$messageWasDismissed(Lzv1;Lgv1;ZLe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzv1;->messageWasDismissed(Lgv1;ZLe30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$persistInAppMessage(Lzv1;Lgv1;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzv1;->persistInAppMessage(Lgv1;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queueMessageForDisplay(Lzv1;Lgv1;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzv1;->queueMessageForDisplay(Lgv1;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPendingJwtRetryExternalId$p(Lzv1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv1;->pendingJwtRetryExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingJwtRetryRywData$p(Lzv1;Lig4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv1;->pendingJwtRetryRywData:Lig4;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showMultiplePrompts(Lzv1;Lgv1;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzv1;->showMultiplePrompts(Lgv1;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptToShowInAppMessage(Le30;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: "

    .line 2
    .line 3
    instance-of v1, p1, Lzv1$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lzv1$a;

    .line 9
    .line 10
    iget v2, v1, Lzv1$a;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzv1$a;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzv1$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lzv1$a;-><init>(Lzv1;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lzv1$a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lzv1$a;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x5

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    if-eq v3, v8, :cond_5

    .line 45
    .line 46
    if-eq v3, v9, :cond_4

    .line 47
    .line 48
    if-eq v3, v7, :cond_3

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object p0, v1, Lzv1$a;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v0, v1, Lzv1$a;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lzv1;

    .line 77
    .line 78
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    iget-object p0, v1, Lzv1$a;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lwp2;

    .line 86
    .line 87
    iget-object v3, v1, Lzv1$a;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v11, v1, Lzv1$a;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lzv1;

    .line 94
    .line 95
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v12, v3

    .line 99
    move-object v3, p0

    .line 100
    move-object p0, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p0, v1, Lzv1$a;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lzv1;

    .line 105
    .line 106
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lzv1;->_applicationService:Lhm1;

    .line 114
    .line 115
    iput-object p0, v1, Lzv1$a;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, v1, Lzv1$a;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lhm1;->waitUntilSystemConditionsAvailable(Le30;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v2, :cond_7

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    const-string p0, "InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct"

    .line 136
    .line 137
    invoke-static {p0, v10, v9, v10}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lhh5;->a:Lhh5;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lzv1;->messageDisplayQueueMutex:Lwp2;

    .line 149
    .line 150
    iput-object p0, v1, Lzv1$a;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v1, Lzv1$a;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v1, Lzv1$a;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v9, v1, Lzv1$a;->label:I

    .line 157
    .line 158
    invoke-interface {v3, v10, v1}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-ne v11, v2, :cond_9

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_9
    move-object v11, p0

    .line 167
    move-object p0, p1

    .line 168
    :goto_2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v11, Lzv1;->messageDisplayQueue:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v10, v9, v10}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Lzv1;->getPaused()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!"

    .line 192
    .line 193
    invoke-static {p1, v10, v9, v10}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_a
    iget-object p1, v11, Lzv1;->messageDisplayQueue:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!"

    .line 209
    .line 210
    invoke-static {p1, v10, v9, v10}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    iget-object p1, v11, Lzv1;->_state:Lgw1;

    .line 215
    .line 216
    invoke-virtual {p1}, Lgw1;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!"

    .line 223
    .line 224
    invoke-static {p1, v10, v9, v10}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!"

    .line 229
    .line 230
    invoke-static {p1, v10, v9, v10}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v11, Lzv1;->messageDisplayQueue:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v11, Lzv1;->_state:Lgw1;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p1, Lgv1;

    .line 247
    .line 248
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Lgw1;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    invoke-interface {v3, v10}, Lwp2;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    iget-object v0, v11, Lzv1;->_displayer:Lmn1;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast p1, Lgv1;

    .line 270
    .line 271
    iput-object v11, v1, Lzv1$a;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p0, v1, Lzv1$a;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v1, Lzv1$a;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput v7, v1, Lzv1$a;->label:I

    .line 278
    .line 279
    invoke-interface {v0, p1, v1}, Lmn1;->displayMessage(Lgv1;Le30;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v2, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    move-object v0, v11

    .line 287
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    if-nez p1, :cond_f

    .line 290
    .line 291
    iget-object p1, v0, Lzv1;->_state:Lgw1;

    .line 292
    .line 293
    invoke-virtual {p1, v10}, Lgw1;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p0, Lgv1;

    .line 302
    .line 303
    iput-object v10, v1, Lzv1$a;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v1, Lzv1$a;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput v6, v1, Lzv1$a;->label:I

    .line 308
    .line 309
    invoke-direct {v0, p0, v1}, Lzv1;->queueMessageForDisplay(Lgv1;Le30;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-ne p0, v2, :cond_e

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    :goto_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_f
    invoke-static {v4}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {p1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_11

    .line 328
    .line 329
    iget-object p1, v0, Lzv1;->_state:Lgw1;

    .line 330
    .line 331
    invoke-virtual {p1, v10}, Lgw1;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v0, Lzv1;->messages:Ljava/util/List;

    .line 335
    .line 336
    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p1}, Lte5;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast p0, Lgv1;

    .line 351
    .line 352
    iput-object v10, v1, Lzv1$a;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v10, v1, Lzv1$a;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput v5, v1, Lzv1$a;->label:I

    .line 357
    .line 358
    invoke-direct {v0, p0, v8, v1}, Lzv1;->messageWasDismissed(Lgv1;ZLe30;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-ne p0, v2, :cond_10

    .line 363
    .line 364
    :goto_6
    return-object v2

    .line 365
    :cond_10
    :goto_7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_11
    sget-object p0, Lhh5;->a:Lhh5;

    .line 369
    .line 370
    return-object p0

    .line 371
    :goto_8
    invoke-interface {v3, v10}, Lwp2;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw p0
.end method

.method private final beginProcessingPrompts(Lgv1;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Ljava/util/List<",
            "+",
            "Lqv1;",
            ">;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzv1;->_displayer:Lmn1;

    .line 27
    .line 28
    invoke-interface {v0}, Lmn1;->dismissCurrentInAppMessage()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lzv1;->showMultiplePrompts(Lgv1;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 46
    .line 47
    return-object p0
.end method

.method private final evaluateInAppMessages(Le30;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzv1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzv1$b;

    .line 7
    .line 8
    iget v1, v0, Lzv1$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzv1$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzv1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzv1$b;-><init>(Lzv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzv1$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzv1$b;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lzv1$b;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lzv1$b;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lzv1;

    .line 46
    .line 47
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "InAppMessagesManager.evaluateInAppMessages()"

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {p1, v3, v2, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lzv1;->messages:Ljava/util/List;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, p0, Lzv1;->messages:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lgv1;

    .line 92
    .line 93
    iget-object v6, p0, Lzv1;->_triggerController:Lxs1;

    .line 94
    .line 95
    invoke-interface {v6, v5}, Lxs1;->evaluateMessageTriggers(Lgv1;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-direct {p0, v5}, Lzv1;->setDataForRedisplay(Lgv1;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lzv1;->dismissedMessages:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {v5}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Lgv1;->isFinished()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    sget-object v3, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit v2

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v8, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v8

    .line 138
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lgv1;

    .line 149
    .line 150
    iput-object p1, v0, Lzv1$b;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p0, v0, Lzv1$b;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lzv1$b;->label:I

    .line 155
    .line 156
    invoke-direct {p1, v2, v0}, Lzv1;->queueMessageForDisplay(Lgv1;Le30;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 164
    .line 165
    return-object p0

    .line 166
    :goto_3
    monitor-exit v2

    .line 167
    throw p0
.end method

.method private final fetchIvOrSaveRetry(Ljava/lang/String;Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lig4;",
            "Lkotlin/jvm/functions/Function0;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lzv1$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzv1$c;

    .line 9
    .line 10
    iget v2, v1, Lzv1$c;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzv1$c;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lzv1$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lzv1$c;-><init>(Lzv1;Le30;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lzv1$c;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v10, Lzv1$c;->label:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-boolean p0, v10, Lzv1$c;->Z$0:Z

    .line 44
    .line 45
    iget-object v1, v10, Lzv1$c;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v10, Lzv1$c;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lzv1;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v12, p0

    .line 57
    move-object p0, v2

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_2
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzv1;->_identityVerificationService:Lxt1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lxt1;->getIvBehaviorActive()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget-object v0, p0, Lzv1;->_identityModelStore:Ltt1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lst1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lst1;->getExternalId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v0, p0, Lzv1;->_identityModelStore:Ltt1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lst1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lst1;->getOnesignalId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    new-instance v0, Lhe5;

    .line 107
    .line 108
    iget-object v2, p0, Lzv1;->_jwtTokenStore:Ls62;

    .line 109
    .line 110
    invoke-virtual {v2, v13}, Ls62;->getJwt(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "external_id"

    .line 115
    .line 116
    invoke-direct {v0, v4, v13, v2}, Lhe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v2, Lhe5;

    .line 121
    .line 122
    const-string v4, "onesignal_id"

    .line 123
    .line 124
    invoke-direct {v2, v4, v0, v11}, Lhe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :goto_2
    invoke-virtual {v0}, Lhe5;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v4, v2

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lhe5;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lhe5;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v9, v0

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    if-eqz v13, :cond_4

    .line 152
    .line 153
    iput-object v13, p0, Lzv1;->pendingJwtRetryExternalId:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v7, p3

    .line 156
    .line 157
    iput-object v7, p0, Lzv1;->pendingJwtRetryRywData:Lig4;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object/from16 v7, p3

    .line 161
    .line 162
    :goto_3
    :try_start_1
    iget-object v2, p0, Lzv1;->_backend:Lln1;

    .line 163
    .line 164
    iput-object p0, v10, Lzv1$c;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v13, v10, Lzv1$c;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-boolean v12, v10, Lzv1$c;->Z$0:Z

    .line 169
    .line 170
    iput v3, v10, Lzv1$c;->label:I

    .line 171
    .line 172
    move-object v3, p1

    .line 173
    move-object/from16 v6, p2

    .line 174
    .line 175
    move-object/from16 v8, p4

    .line 176
    .line 177
    invoke-interface/range {v2 .. v10}, Lln1;->listInAppMessagesIv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_2

    .line 181
    if-ne v0, v1, :cond_5

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_5
    move-object v1, v13

    .line 185
    :goto_4
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    iput-object v11, p0, Lzv1;->pendingJwtRetryExternalId:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v11, p0, Lzv1;->pendingJwtRetryRywData:Lig4;
    :try_end_2
    .catch Lqi; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    .line 191
    return-object v0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object v2, p0

    .line 194
    move p0, v12

    .line 195
    goto :goto_5

    .line 196
    :catch_2
    move-exception v0

    .line 197
    move-object v2, p0

    .line 198
    move p0, v12

    .line 199
    move-object v1, v13

    .line 200
    :goto_5
    const/4 v3, 0x2

    .line 201
    const-string v4, "InAppMessagesManager: IAM fetch returned "

    .line 202
    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", awaiting JWT refresh for "

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, v11, v3, v11}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v11, v2, Lzv1;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lqi;->getStatusCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ": "

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lqi;->getResponse()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0, v11, v3, v11}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    return-object v11
.end method

.method private final fetchMessages(Lig4;Le30;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig4;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "InAppMessagesManager: Processing triggers added early on cold start: "

    .line 6
    .line 7
    instance-of v3, v1, Lzv1$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lzv1$d;

    .line 13
    .line 14
    iget v4, v3, Lzv1$d;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzv1$d;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lzv1$d;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lzv1$d;-><init>(Lzv1;Le30;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lzv1$d;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Lzv1$d;->label:I

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v12, :cond_4

    .line 49
    .line 50
    if-eq v4, v11, :cond_3

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    if-ne v4, v10, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v13

    .line 67
    :cond_2
    iget-object v0, v9, Lzv1$d;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lzv1;

    .line 70
    .line 71
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v0, v9, Lzv1$d;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lzv1;

    .line 79
    .line 80
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object v0, v9, Lzv1$d;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lwp2;

    .line 88
    .line 89
    iget-object v4, v9, Lzv1$d;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v9, Lzv1$d;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v9, Lzv1$d;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lig4;

    .line 100
    .line 101
    iget-object v8, v9, Lzv1$d;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lzv1;

    .line 104
    .line 105
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    move v0, v5

    .line 110
    move-object v5, v6

    .line 111
    move-object v6, v4

    .line 112
    move-object v4, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lzv1;->_applicationService:Lhm1;

    .line 118
    .line 119
    invoke-interface {v1}, Lhm1;->isInForeground()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    sget-object v0, Lhh5;->a:Lhh5;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    iget-object v1, v0, Lzv1;->_configModelStore:Lpz;

    .line 129
    .line 130
    invoke-virtual {v1}, Lpv4;->getModel()Lio2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Loz;

    .line 135
    .line 136
    invoke-virtual {v1}, Loz;->getAppId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v1, v0, Lzv1;->_subscriptionManager:Lts1;

    .line 141
    .line 142
    invoke-interface {v1}, Lts1;->getSubscriptions()Lb35;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lb35;->getPush()Llr1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Llr1;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_7
    sget-object v1, Lum1;->INSTANCE:Lum1;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lum1;->isLocalId(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_13

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_8
    iget-object v1, v0, Lzv1;->fetchIAMMutex:Lwp2;

    .line 179
    .line 180
    iput-object v0, v9, Lzv1$d;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v7, p1

    .line 183
    .line 184
    iput-object v7, v9, Lzv1$d;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v9, Lzv1$d;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v9, Lzv1$d;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v9, Lzv1$d;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput v12, v9, Lzv1$d;->label:I

    .line 193
    .line 194
    invoke-interface {v1, v13, v9}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-ne v8, v3, :cond_9

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_9
    move-object/from16 v20, v4

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    move v0, v5

    .line 206
    move-object v5, v6

    .line 207
    move-object/from16 v6, v20

    .line 208
    .line 209
    :goto_2
    :try_start_0
    iget-object v8, v4, Lzv1;->_time:Lws1;

    .line 210
    .line 211
    invoke-interface {v8}, Lws1;->getCurrentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    iget-object v8, v4, Lzv1;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    iget-object v8, v4, Lzv1;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    sub-long v16, v14, v16

    .line 229
    .line 230
    iget-object v8, v4, Lzv1;->_configModelStore:Lpz;

    .line 231
    .line 232
    invoke-virtual {v8}, Lpv4;->getModel()Lio2;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Loz;

    .line 237
    .line 238
    invoke-virtual {v8}, Loz;->getFetchIAMMinInterval()J

    .line 239
    .line 240
    .line 241
    move-result-wide v18

    .line 242
    cmp-long v8, v16, v18

    .line 243
    .line 244
    if-gez v8, :cond_a

    .line 245
    .line 246
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    invoke-interface {v1, v13}, Lwp2;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_a
    :try_start_1
    invoke-static {v14, v15}, Lpm;->e(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iput-object v8, v4, Lzv1;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 260
    .line 261
    sget-object v8, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    invoke-interface {v1, v13}, Lwp2;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Lzv1$e;

    .line 267
    .line 268
    invoke-direct {v8, v4}, Lzv1$e;-><init>(Lzv1;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v4, Lzv1;->_identityVerificationService:Lxt1;

    .line 272
    .line 273
    invoke-virtual {v1}, Lxt1;->getNewCodePathsRun()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    iput-object v4, v9, Lzv1$d;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v13, v9, Lzv1$d;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v13, v9, Lzv1$d;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v13, v9, Lzv1$d;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v13, v9, Lzv1$d;->L$4:Ljava/lang/Object;

    .line 288
    .line 289
    iput v11, v9, Lzv1$d;->label:I

    .line 290
    .line 291
    invoke-direct/range {v4 .. v9}, Lzv1;->fetchIvOrSaveRetry(Ljava/lang/String;Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v14, v4

    .line 296
    if-ne v1, v3, :cond_b

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_b
    move-object v0, v14

    .line 301
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    move-object v14, v4

    .line 305
    iget-object v4, v14, Lzv1;->_backend:Lln1;

    .line 306
    .line 307
    iput-object v14, v9, Lzv1$d;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v13, v9, Lzv1$d;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v13, v9, Lzv1$d;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v13, v9, Lzv1$d;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v13, v9, Lzv1$d;->L$4:Ljava/lang/Object;

    .line 316
    .line 317
    iput v0, v9, Lzv1$d;->label:I

    .line 318
    .line 319
    invoke-interface/range {v4 .. v9}, Lln1;->listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lig4;Lkotlin/jvm/functions/Function0;Le30;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-ne v1, v3, :cond_d

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_d
    move-object v0, v14

    .line 328
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 329
    .line 330
    :goto_5
    if-eqz v1, :cond_12

    .line 331
    .line 332
    invoke-static {v1}, Lte5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Lzv1;->messages:Ljava/util/List;

    .line 337
    .line 338
    iget-object v1, v0, Lzv1;->earlySessionTriggers:Ljava/util/Set;

    .line 339
    .line 340
    monitor-enter v1

    .line 341
    :try_start_2
    iget-object v4, v0, Lzv1;->earlySessionTriggers:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_10

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lzv1;->earlySessionTriggers:Ljava/util/Set;

    .line 355
    .line 356
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v13, v11, v13}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lzv1;->messages:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lgv1;

    .line 383
    .line 384
    iget-object v5, v0, Lzv1;->redisplayedInAppMessages:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget-object v6, v0, Lzv1;->_triggerController:Lxs1;

    .line 391
    .line 392
    iget-object v7, v0, Lzv1;->earlySessionTriggers:Ljava/util/Set;

    .line 393
    .line 394
    invoke-interface {v6, v4, v7}, Lxs1;->isTriggerOnMessage(Lgv1;Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    if-eqz v6, :cond_e

    .line 401
    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v6, "InAppMessagesManager: Setting isTriggerChanged=true for message "

    .line 408
    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5, v13, v11, v13}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v12}, Lgv1;->setTriggerChanged(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    goto :goto_9

    .line 432
    :cond_f
    iget-object v2, v0, Lzv1;->earlySessionTriggers:Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 435
    .line 436
    .line 437
    :cond_10
    iput-boolean v12, v0, Lzv1;->hasCompletedFirstFetch:Z

    .line 438
    .line 439
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    .line 441
    monitor-exit v1

    .line 442
    iput-object v13, v9, Lzv1$d;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput v10, v9, Lzv1$d;->label:I

    .line 445
    .line 446
    invoke-direct {v0, v9}, Lzv1;->evaluateInAppMessages(Le30;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v3, :cond_11

    .line 451
    .line 452
    :goto_7
    return-object v3

    .line 453
    :cond_11
    :goto_8
    sget-object v0, Lhh5;->a:Lhh5;

    .line 454
    .line 455
    return-object v0

    .line 456
    :goto_9
    monitor-exit v1

    .line 457
    throw v0

    .line 458
    :cond_12
    sget-object v0, Lhh5;->a:Lhh5;

    .line 459
    .line 460
    return-object v0

    .line 461
    :goto_a
    invoke-interface {v1, v13}, Lwp2;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_13
    :goto_b
    sget-object v0, Lhh5;->a:Lhh5;

    .line 466
    .line 467
    return-object v0
.end method

.method private final fetchMessagesWhenConditionIsMet()V
    .locals 2

    .line 1
    new-instance v0, Lzv1$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzv1$f;-><init>(Lzv1;Le30;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final fireClickAction(Ljv1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljv1;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljv1;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljv1;->getUrlTarget()Lhv1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lhv1;->BROWSER:Lhv1;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    iget-object p0, p0, Lzv1;->_applicationService:Lhm1;

    .line 28
    .line 29
    invoke-interface {p0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljv1;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljv1;->getUrlTarget()Lhv1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lhv1;->IN_APP_WEBVIEW:Lhv1;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcz2;->INSTANCE:Lcz2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljv1;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lzv1;->_applicationService:Lhm1;

    .line 56
    .line 57
    invoke-interface {p0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, p1, v1, p0}, Lcz2;->open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnv1;",
            ">;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lzv1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzv1$g;

    .line 7
    .line 8
    iget v1, v0, Lzv1$g;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzv1$g;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzv1$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzv1$g;-><init>(Lzv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzv1$g;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzv1$g;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_1
    iget-object p0, v0, Lzv1$g;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object p1, v0, Lzv1$g;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lzv1;

    .line 59
    .line 60
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lzv1;->_influenceManager:Ldo1;

    .line 68
    .line 69
    invoke-interface {p3, p1}, Ldo1;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v7, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v7

    .line 79
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lnv1;

    .line 90
    .line 91
    invoke-virtual {p2}, Lnv1;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2}, Lnv1;->isUnique()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object p2, p1, Lzv1;->_outcomeEventsController:Ldr1;

    .line 102
    .line 103
    iput-object p1, v0, Lzv1$g;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, v0, Lzv1$g;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lzv1$g;->label:I

    .line 108
    .line 109
    invoke-interface {p2, p3, v0}, Ldr1;->sendUniqueOutcomeEvent(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p2}, Lnv1;->getWeight()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v6, 0x0

    .line 121
    cmpl-float v2, v2, v6

    .line 122
    .line 123
    if-lez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, p1, Lzv1;->_outcomeEventsController:Ldr1;

    .line 126
    .line 127
    invoke-virtual {p2}, Lnv1;->getWeight()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput-object p1, v0, Lzv1$g;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v0, Lzv1$g;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lzv1$g;->label:I

    .line 136
    .line 137
    invoke-interface {v2, p3, p2, v0}, Ldr1;->sendOutcomeEventWithValue(Ljava/lang/String;FLe30;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-object p2, p1, Lzv1;->_outcomeEventsController:Ldr1;

    .line 145
    .line 146
    iput-object p1, v0, Lzv1$g;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p0, v0, Lzv1$g;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lzv1$g;->label:I

    .line 151
    .line 152
    invoke-interface {p2, p3, v0}, Ldr1;->sendOutcomeEvent(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_4

    .line 157
    .line 158
    :goto_3
    return-object v1

    .line 159
    :cond_7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 160
    .line 161
    return-object p0
.end method

.method private final firePublicClickHandler(Lgv1;Ljv1;Le30;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Ljv1;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzv1;->messageClickCallback:Lmm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm0;->getHasSubscribers()Z

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
    iget-object v0, p0, Lzv1;->_influenceManager:Ldo1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ldo1;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Liv1;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Liv1;-><init>(Lgv1;Ljv1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzv1;->messageClickCallback:Lmm0;

    .line 27
    .line 28
    new-instance p1, Lzv1$h;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, v0, p2}, Lzv1$h;-><init>(Liv1;Le30;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, Lmm0;->suspendingFireOnMain(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 46
    .line 47
    return-object p0
.end method

.method private final fireRESTCallForClick(Lgv1;Ljv1;Le30;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Ljv1;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lzv1$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzv1$i;

    .line 7
    .line 8
    iget v1, v0, Lzv1$i;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzv1$i;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzv1$i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lzv1$i;-><init>(Lzv1;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lzv1$i;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lzv1$i;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v8, Lzv1$i;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v8, Lzv1$i;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lgv1;

    .line 47
    .line 48
    iget-object p2, v8, Lzv1$i;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lzv1;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v6, p0

    .line 56
    move-object p0, p2

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-object v6, p0

    .line 60
    move-object p0, p2

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lev1;->INSTANCE:Lev1;

    .line 74
    .line 75
    iget-object v1, p0, Lzv1;->_languageContext:Lgo1;

    .line 76
    .line 77
    invoke-virtual {p3, p1, v1}, Lev1;->variantIdForMessage(Lgv1;Lgo1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    sget-object p0, Lhh5;->a:Lhh5;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljv1;->getClickId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1}, Lgv1;->getRedisplayStats()Ltv1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Ltv1;->isRedisplayEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lgv1;->isClickAvailable(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p3, p0, Lzv1;->clickedClickIds:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {p3, v6}, Ltu;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    sget-object p0, Lhh5;->a:Lhh5;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-object p3, p0, Lzv1;->clickedClickIds:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lgv1;->addClickId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :try_start_1
    iget-object v1, p0, Lzv1;->_backend:Lln1;

    .line 131
    .line 132
    iget-object p3, p0, Lzv1;->_configModelStore:Lpz;

    .line 133
    .line 134
    invoke-virtual {p3}, Lpv4;->getModel()Lio2;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Loz;

    .line 139
    .line 140
    invoke-virtual {p3}, Loz;->getAppId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object v3, p0, Lzv1;->_subscriptionManager:Lts1;

    .line 145
    .line 146
    invoke-interface {v3}, Lts1;->getSubscriptions()Lb35;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lb35;->getPush()Llr1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Llr1;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p2}, Ljv1;->isFirstClick()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iput-object p0, v8, Lzv1$i;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v8, Lzv1$i;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v8, Lzv1$i;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v8, Lzv1$i;->label:I

    .line 173
    .line 174
    move-object v2, p3

    .line 175
    invoke-interface/range {v1 .. v8}, Lln1;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe30;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v0, :cond_7

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    :goto_3
    iget-object p2, p0, Lzv1;->_prefs:Lao1;

    .line 183
    .line 184
    iget-object p3, p0, Lzv1;->clickedClickIds:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {p2, p3}, Lao1;->setClickedMessagesId(Ljava/util/Set;)V
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_1
    :goto_4
    iget-object p0, p0, Lzv1;->clickedClickIds:Ljava/util/Set;

    .line 191
    .line 192
    invoke-static {p0}, Lte5;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1, v6}, Lgv1;->removeClickId(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 205
    .line 206
    return-object p0
.end method

.method private final fireRESTCallForPageChange(Lgv1;Lov1;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Lov1;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lzv1$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzv1$j;

    .line 7
    .line 8
    iget v1, v0, Lzv1$j;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzv1$j;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzv1$j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lzv1$j;-><init>(Lzv1;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lzv1$j;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lzv1$j;->label:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lzv1$j;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v7, Lzv1$j;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lzv1;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object p2, p0

    .line 53
    move-object p0, p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catch_0
    move-object p2, p0

    .line 57
    move-object p0, p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Lev1;->INSTANCE:Lev1;

    .line 70
    .line 71
    iget-object v1, p0, Lzv1;->_languageContext:Lgo1;

    .line 72
    .line 73
    invoke-virtual {p3, p1, v1}, Lev1;->variantIdForMessage(Lgv1;Lgo1;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    sget-object p0, Lhh5;->a:Lhh5;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p2}, Lov1;->getPageId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p0, Lzv1;->viewedPageIds:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p1, "InAppMessagesManager: Already sent page impression for id: "

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 p1, 0x2

    .line 128
    invoke-static {p0, v2, p1, v2}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lhh5;->a:Lhh5;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    iget-object p3, p0, Lzv1;->viewedPageIds:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :try_start_1
    iget-object v1, p0, Lzv1;->_backend:Lln1;

    .line 140
    .line 141
    iget-object p3, p0, Lzv1;->_configModelStore:Lpz;

    .line 142
    .line 143
    invoke-virtual {p3}, Lpv4;->getModel()Lio2;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Loz;

    .line 148
    .line 149
    invoke-virtual {p3}, Loz;->getAppId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object p3, p0, Lzv1;->_subscriptionManager:Lts1;

    .line 154
    .line 155
    invoke-interface {p3}, Lts1;->getSubscriptions()Lb35;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Lb35;->getPush()Llr1;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p3}, Llr1;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object p0, v7, Lzv1$j;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v7, Lzv1$j;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v7, Lzv1$j;->label:I

    .line 176
    .line 177
    move-object v3, p3

    .line 178
    invoke-interface/range {v1 .. v7}, Lln1;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    :goto_2
    iget-object p1, p0, Lzv1;->_prefs:Lao1;

    .line 186
    .line 187
    iget-object p3, p0, Lzv1;->viewedPageIds:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {p1, p3}, Lao1;->setViewPageImpressionedIds(Ljava/util/Set;)V
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_1
    :goto_3
    iget-object p0, p0, Lzv1;->viewedPageIds:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 199
    .line 200
    return-object p0
.end method

.method private final fireTagCallForClick(Ljv1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljv1;->getTags()Luv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljv1;->getTags()Luv1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Luv1;->getTagsToAdd()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lb22;->INSTANCE:Lb22;

    .line 23
    .line 24
    invoke-virtual {p1}, Luv1;->getTagsToAdd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lb22;->newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lzv1;->_userManager:Lct1;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lct1;->addTags(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Luv1;->getTagsToRemove()Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lb22;->INSTANCE:Lb22;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Luv1;->getTagsToRemove()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lb22;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lzv1;->_userManager:Lct1;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lct1;->removeTags(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private final hasMessageTriggerChanged(Lgv1;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lzv1;->_triggerController:Lxs1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxs1;->messageHasOnlyDynamicTriggers(Lgv1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lgv1;->isDisplayedInSession()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lgv1;->isDisplayedInSession()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lgv1;->getTriggers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lgv1;->isTriggerChanged()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :goto_1
    return v0
.end method

.method private final logInAppMessagePreviewActions(Ljv1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljv1;->getTags()Luv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljv1;->getTags()Luv1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v1, v0, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljv1;->getOutcomes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljv1;->getOutcomes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1, v0, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzv1;->messages:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzv1;->messages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgv1;

    .line 21
    .line 22
    iget-object v3, p0, Lzv1;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lzv1;->_triggerController:Lxs1;

    .line 29
    .line 30
    invoke-interface {v4, v2, p1}, Lxs1;->isTriggerOnMessage(Lgv1;Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lzv1;->_triggerController:Lxs1;

    .line 35
    .line 36
    invoke-interface {v5, v2}, Lxs1;->messageHasOnlyDynamicTriggers(Lgv1;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Lgv1;->isTriggerChanged()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5, v4, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Lgv1;->setTriggerChanged(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p0
.end method

.method private final messageWasDismissed(Lgv1;ZLe30;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Z",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lzv1$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzv1$l;

    .line 7
    .line 8
    iget v1, v0, Lzv1$l;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzv1$l;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzv1$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzv1$l;-><init>(Lzv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzv1$l;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzv1$l;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    iget-object p0, v0, Lzv1$l;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Lgv1;

    .line 65
    .line 66
    iget-object p0, v0, Lzv1$l;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lzv1;

    .line 69
    .line 70
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Lpd4;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lgv1;->isPreview()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    iget-object p3, p0, Lzv1;->dismissedMessages:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lzv1;->_prefs:Lao1;

    .line 95
    .line 96
    iget-object p3, p0, Lzv1;->dismissedMessages:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {p2, p3}, Lao1;->setDismissedMessagesId(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lzv1;->_state:Lgw1;

    .line 102
    .line 103
    iget-object p3, p0, Lzv1;->_time:Lws1;

    .line 104
    .line 105
    invoke-interface {p3}, Lws1;->getCurrentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-static {v7, v8}, Lpm;->e(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Lgw1;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lzv1$l;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lzv1$l;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lzv1$l;->label:I

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Lzv1;->persistInAppMessage(Lgv1;Le30;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p3, "InAppMessagesManager.messageWasDismissed: dismissedMessages: "

    .line 132
    .line 133
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lzv1;->dismissedMessages:Ljava/util/Set;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, v6, v5, v6}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p2, p0, Lzv1;->_influenceManager:Ldo1;

    .line 149
    .line 150
    invoke-interface {p2}, Ldo1;->onInAppMessageDismissed()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lzv1;->_state:Lgw1;

    .line 154
    .line 155
    invoke-virtual {p2}, Lgw1;->getCurrentPrompt()Lqv1;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    const-string p0, "InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 162
    .line 163
    invoke-static {p0, v6, v5, v6}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lhh5;->a:Lhh5;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    iget-object p2, p0, Lzv1;->lifecycleCallback:Lmm0;

    .line 170
    .line 171
    invoke-virtual {p2}, Lmm0;->getHasSubscribers()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    iget-object p2, p0, Lzv1;->lifecycleCallback:Lmm0;

    .line 178
    .line 179
    new-instance p3, Lzv1$m;

    .line 180
    .line 181
    invoke-direct {p3, p1}, Lzv1$m;-><init>(Lgv1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lmm0;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object p1, p0, Lzv1;->_state:Lgw1;

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Lgw1;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lzv1;->messageDisplayQueue:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show"

    .line 201
    .line 202
    invoke-static {p1, v6, v5, v6}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v0, Lzv1$l;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v0, Lzv1$l;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, v0, Lzv1$l;->label:I

    .line 210
    .line 211
    invoke-direct {p0, v0}, Lzv1;->attemptToShowInAppMessage(Le30;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v1, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_a
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages"

    .line 222
    .line 223
    invoke-static {p1, v6, v5, v6}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v6, v0, Lzv1$l;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v0, Lzv1$l;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, v0, Lzv1$l;->label:I

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lzv1;->evaluateInAppMessages(Le30;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v1, :cond_b

    .line 237
    .line 238
    :goto_3
    return-object v1

    .line 239
    :cond_b
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 240
    .line 241
    return-object p0
.end method

.method public static synthetic messageWasDismissed$default(Lzv1;Lgv1;ZLe30;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzv1;->messageWasDismissed(Lgv1;ZLe30;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final persistInAppMessage(Lgv1;Le30;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lzv1$a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzv1$a0;

    .line 7
    .line 8
    iget v1, v0, Lzv1$a0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzv1$a0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzv1$a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzv1$a0;-><init>(Lzv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzv1$a0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzv1$a0;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lzv1$a0;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lgv1;

    .line 43
    .line 44
    iget-object p0, v0, Lzv1$a0;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lzv1;

    .line 47
    .line 48
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lzv1;->_time:Lws1;

    .line 62
    .line 63
    invoke-interface {p2}, Lws1;->getCurrentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, 0x3e8

    .line 68
    .line 69
    div-long/2addr v5, v7

    .line 70
    invoke-virtual {p1}, Lgv1;->getRedisplayStats()Ltv1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v5, v6}, Ltv1;->setLastDisplayTime(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lgv1;->getRedisplayStats()Ltv1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ltv1;->incrementDisplayQuantity()V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Lgv1;->setTriggerChanged(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lgv1;->setDisplayedInSession(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lzv1;->_repository:Lbo1;

    .line 92
    .line 93
    iput-object p0, v0, Lzv1$a0;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lzv1$a0;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lzv1$a0;->label:I

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lbo1;->saveInAppMessage(Lgv1;Le30;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_1
    iget-object p2, p0, Lzv1;->_prefs:Lao1;

    .line 107
    .line 108
    iget-object v0, p0, Lzv1;->_state:Lgw1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lgw1;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2, v0}, Lao1;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lzv1;->redisplayedInAppMessages:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v0, p0, Lzv1;->redisplayedInAppMessages:Ljava/util/List;

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    if-eq p2, v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "InAppMessagesManager.persistInAppMessage: "

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " with msg array data: "

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lzv1;->redisplayedInAppMessages:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/4 p1, 0x2

    .line 160
    invoke-static {p0, v3, p1, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lhh5;->a:Lhh5;

    .line 164
    .line 165
    return-object p0
.end method

.method private final queueMessageForDisplay(Lgv1;Le30;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InAppMessagesManager.queueMessageForDisplay: In app message with id: "

    .line 2
    .line 3
    instance-of v1, p2, Lzv1$b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lzv1$b0;

    .line 9
    .line 10
    iget v2, v1, Lzv1$b0;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzv1$b0;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzv1$b0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lzv1$b0;-><init>(Lzv1;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lzv1$b0;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lzv1$b0;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p0, v1, Lzv1$b0;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lwp2;

    .line 58
    .line 59
    iget-object p1, v1, Lzv1$b0;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lgv1;

    .line 62
    .line 63
    iget-object v3, v1, Lzv1$b0;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lzv1;

    .line 66
    .line 67
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lzv1;->messageDisplayQueueMutex:Lwp2;

    .line 77
    .line 78
    iput-object p0, v1, Lzv1$b0;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v1, Lzv1$b0;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v1, Lzv1$b0;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v1, Lzv1$b0;->label:I

    .line 85
    .line 86
    invoke-interface {p2, v6, v1}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    :try_start_0
    iget-object v3, p0, Lzv1;->messageDisplayQueue:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Lzv1;->_state:Lgw1;

    .line 102
    .line 103
    invoke-virtual {v3}, Lgw1;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lzv1;->messageDisplayQueue:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", added to the queue"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v6, v5, v6}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    :goto_2
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    invoke-interface {p2, v6}, Lwp2;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v1, Lzv1$b0;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v1, Lzv1$b0;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v1, Lzv1$b0;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v1, Lzv1$b0;->label:I

    .line 161
    .line 162
    invoke-direct {p0, v1}, Lzv1;->attemptToShowInAppMessage(Le30;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v2, :cond_6

    .line 167
    .line 168
    :goto_3
    return-object v2

    .line 169
    :cond_6
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_5
    invoke-interface {p2, v6}, Lwp2;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method private final setDataForRedisplay(Lgv1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzv1;->dismissedMessages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lzv1;->redisplayedInAppMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzv1;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgv1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgv1;->getRedisplayStats()Ltv1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lgv1;->getRedisplayStats()Ltv1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ltv1;->setDisplayStats(Ltv1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lgv1;->isDisplayedInSession()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lgv1;->setDisplayedInSession(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lzv1;->hasMessageTriggerChanged(Lgv1;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "InAppMessagesManager.setDataForRedisplay: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " triggerHasChanged: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v1, v2, v3, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lgv1;->getRedisplayStats()Ltv1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ltv1;->isDelayTimeSatisfied()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lgv1;->getRedisplayStats()Ltv1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ltv1;->shouldDisplayAgain()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "InAppMessagesManager.setDataForRedisplay message available for redisplay: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v3, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lzv1;->dismissedMessages:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lzv1;->impressionedMessages:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lzv1;->viewedPageIds:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lzv1;->_prefs:Lao1;

    .line 146
    .line 147
    iget-object p0, p0, Lzv1;->viewedPageIds:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, p0}, Lao1;->setViewPageImpressionedIds(Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lgv1;->clearClickIds()V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method

.method private final showAlertDialogMessage(Lgv1;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Ljava/util/List<",
            "+",
            "Lqv1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzv1;->_applicationService:Lhm1;

    .line 2
    .line 3
    invoke-interface {v0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lm64;->location_permission_missing_title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzv1;->_applicationService:Lhm1;

    .line 17
    .line 18
    invoke-interface {v1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lm64;->location_permission_missing_message:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Lzv1;->_applicationService:Lhm1;

    .line 34
    .line 35
    invoke-interface {v3}, Lhm1;->getCurrent()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lyv1;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2}, Lyv1;-><init>(Lzv1;Lgv1;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const p0, 0x104000a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final showMultiplePrompts(Lgv1;Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Ljava/util/List<",
            "+",
            "Lqv1;",
            ">;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lzv1$d0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzv1$d0;

    .line 9
    .line 10
    iget v2, v1, Lzv1$d0;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzv1$d0;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzv1$d0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lzv1$d0;-><init>(Lzv1;Le30;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lzv1$d0;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lzv1$d0;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v2, v1, Lzv1$d0;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v4, v1, Lzv1$d0;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    iget-object v8, v1, Lzv1$d0;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lgv1;

    .line 70
    .line 71
    iget-object v9, v1, Lzv1$d0;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lzv1;

    .line 74
    .line 75
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    move-object/from16 v1, v17

    .line 82
    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    move-object v9, v2

    .line 86
    move-object/from16 v2, v17

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v8, v0

    .line 97
    move-object v4, v1

    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lqv1;

    .line 113
    .line 114
    invoke-virtual {v9}, Lqv1;->hasPrompted()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    iget-object v10, v2, Lzv1;->_state:Lgw1;

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Lgw1;->setCurrentPrompt(Lqv1;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v10, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle: "

    .line 128
    .line 129
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v2, Lzv1;->_state:Lgw1;

    .line 133
    .line 134
    invoke-virtual {v10}, Lgw1;->getCurrentPrompt()Lqv1;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, v7, v6, v7}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v2, Lzv1;->_state:Lgw1;

    .line 149
    .line 150
    invoke-virtual {v9}, Lgw1;->getCurrentPrompt()Lqv1;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v5}, Lqv1;->setPrompted(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v2, Lzv1;->_state:Lgw1;

    .line 161
    .line 162
    invoke-virtual {v9}, Lgw1;->getCurrentPrompt()Lqv1;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v4, Lzv1$d0;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v4, Lzv1$d0;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v4, Lzv1$d0;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v4, Lzv1$d0;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, v4, Lzv1$d0;->label:I

    .line 178
    .line 179
    invoke-virtual {v9, v4}, Lqv1;->handlePrompt(Le30;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v3, :cond_5

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_5
    move-object/from16 v17, v8

    .line 188
    .line 189
    move-object v8, v0

    .line 190
    move-object v0, v9

    .line 191
    move-object/from16 v9, v17

    .line 192
    .line 193
    :goto_2
    check-cast v0, Lqv1$a;

    .line 194
    .line 195
    iget-object v10, v2, Lzv1;->_state:Lgw1;

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Lgw1;->setCurrentPrompt(Lqv1;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v11, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle finished with result: "

    .line 203
    .line 204
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10, v7, v6, v7}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lgv1;->isPreview()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    sget-object v10, Lqv1$a;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lqv1$a;

    .line 224
    .line 225
    if-ne v0, v10, :cond_6

    .line 226
    .line 227
    invoke-direct {v2, v8, v1}, Lzv1;->showAlertDialogMessage(Lgv1;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    move-object v12, v8

    .line 231
    :goto_3
    move-object v11, v2

    .line 232
    move-object v14, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move-object v0, v8

    .line 235
    move-object v8, v9

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    move-object v12, v0

    .line 239
    goto :goto_3

    .line 240
    :goto_4
    iget-object v0, v11, Lzv1;->_state:Lgw1;

    .line 241
    .line 242
    invoke-virtual {v0}, Lgw1;->getCurrentPrompt()Lqv1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "InAppMessagesManager.showMultiplePrompts: No IAM prompt to handle, dismiss message: "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v7, v6, v7}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v14, Lzv1$d0;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, v14, Lzv1$d0;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, v14, Lzv1$d0;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v7, v14, Lzv1$d0;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput v6, v14, Lzv1$d0;->label:I

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v15, 0x2

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    invoke-static/range {v11 .. v16}, Lzv1;->messageWasDismissed$default(Lzv1;Lgv1;ZLe30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v3, :cond_8

    .line 288
    .line 289
    :goto_5
    return-object v3

    .line 290
    :cond_8
    :goto_6
    sget-object v0, Lhh5;->a:Lhh5;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_9
    sget-object v0, Lhh5;->a:Lhh5;

    .line 294
    .line 295
    return-object v0
.end method


# virtual methods
.method public addClickListener(Lrn1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "InAppMessagesManager.addClickListener(listener: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzv1;->messageClickCallback:Lmm0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public addLifecycleListener(Lvn1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "InAppMessagesManager.addLifecycleListener(listener: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzv1;->lifecycleCallback:Lmm0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmm0;->subscribe(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "InAppMessagesManager: Tracking trigger added early on cold start: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "InAppMessagesManager.addTrigger(key: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", value: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v1, v2, v3, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzv1;->earlySessionTriggers:Ljava/util/Set;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-boolean v4, p0, Lzv1;->hasCompletedFirstFetch:Z

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2, v3, v2}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzv1;->earlySessionTriggers:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    sget-object v0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    iget-object v0, p0, Lzv1;->_triggerModelStore:Lge5;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lko2;->get(Ljava/lang/String;)Lio2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lfe5;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lfe5;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v0, Lfe5;

    .line 89
    .line 90
    invoke-direct {v0}, Lfe5;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lio2;->setId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lfe5;->setKey(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lfe5;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lzv1;->_triggerModelStore:Lge5;

    .line 103
    .line 104
    invoke-static {p0, v0, v2, v3, v2}, Lso1$a;->add$default(Lso1;Lio2;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v1

    .line 109
    throw p0
.end method

.method public addTriggers(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "InAppMessagesManager.addTriggers(triggers: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lzv1;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public clearTriggers()V
    .locals 3

    .line 1
    const-string v0, "InAppMessagesManager.clearTriggers()"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzv1;->earlySessionTriggers:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lzv1;->hasCompletedFirstFetch:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzv1;->earlySessionTriggers:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object p0, p0, Lzv1;->_triggerModelStore:Lge5;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v2, v0, v2}, Lso1$a;->clear$default(Lso1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public getPaused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1;->_state:Lgw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgw1;->getPaused()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onJwtUpdated(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzv1;->pendingJwtRetryExternalId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lzv1;->pendingJwtRetryRywData:Lig4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lzv1;->pendingJwtRetryExternalId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lzv1;->pendingJwtRetryRywData:Lig4;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "InAppMessagesManager: JWT refreshed for "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", retrying IAM fetch"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {p1, v0, v2, v0}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lzv1$n;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1, v0}, Lzv1$n;-><init>(Lzv1;Lig4;Le30;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageActionOccurredOnMessage(Lgv1;Ljv1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzv1$o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p1, p0, v1}, Lzv1$o;-><init>(Ljv1;Lgv1;Lzv1;Le30;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMessageActionOccurredOnPreview(Lgv1;Ljv1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzv1$p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p1, p0, v1}, Lzv1$p;-><init>(Ljv1;Lgv1;Lzv1;Le30;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMessagePageChanged(Lgv1;Lov1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lgv1;->isPreview()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lzv1$q;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lzv1$q;-><init>(Lzv1;Lgv1;Lov1;Le30;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onMessageWasDismissed(Lgv1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzv1$r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lzv1$r;-><init>(Lzv1;Lgv1;Le30;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMessageWasDisplayed(Lgv1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzv1;->lifecycleCallback:Lmm0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmm0;->getHasSubscribers()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzv1;->lifecycleCallback:Lmm0;

    .line 14
    .line 15
    new-instance v2, Lzv1$s;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lzv1$s;-><init>(Lgv1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lmm0;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lgv1;->isPreview()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lzv1;->impressionedMessages:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lzv1;->impressionedMessages:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Lev1;->INSTANCE:Lev1;

    .line 60
    .line 61
    iget-object v2, p0, Lzv1;->_languageContext:Lgo1;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lev1;->variantIdForMessage(Lgv1;Lgo1;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    new-instance v2, Lzv1$t;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, p1, v1}, Lzv1$t;-><init>(Lzv1;Ljava/lang/String;Lgv1;Le30;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onMessageWillDismiss(Lgv1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzv1;->lifecycleCallback:Lmm0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmm0;->getHasSubscribers()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, p1, v0}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lzv1;->lifecycleCallback:Lmm0;

    .line 21
    .line 22
    new-instance v0, Lzv1$u;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lzv1$u;-><init>(Lgv1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lmm0;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMessageWillDisplay(Lgv1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzv1;->lifecycleCallback:Lmm0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmm0;->getHasSubscribers()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, p1, v0}, Lye2;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lzv1;->lifecycleCallback:Lmm0;

    .line 21
    .line 22
    new-instance v0, Lzv1$v;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lzv1$v;-><init>(Lgv1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lmm0;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lio2;Ljava/lang/String;)V
    .locals 0

    .line 11
    check-cast p1, Loz;

    invoke-virtual {p0, p1, p2}, Lzv1;->onModelReplaced(Loz;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lzv1;->fetchMessagesWhenConditionIsMet()V

    .line 8
    .line 9
    .line 10
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
    invoke-direct {p0}, Lzv1;->fetchMessagesWhenConditionIsMet()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzv1;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgv1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lgv1;->setDisplayedInSession(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lzv1;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSubscriptionAdded(Lqs1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubscriptionChanged(Lqs1;Ljo2;)V
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
    instance-of p1, p1, Llr1;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljo2;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "id"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lzv1;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscriptionRemoved(Lqs1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "InAppMessagesManager.onTriggerChanged(newTriggerKey: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, v0}, Lzv1;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lzv1$w;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2}, Lzv1$w;-><init>(Lzv1;Le30;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lv85;->suspendifyOnDefault(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onTriggerCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "InAppMessagesManager.onTriggerCompleted: called with triggerId: "

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p0, v0, v1, v0}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onTriggerConditionChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "InAppMessagesManager.onTriggerConditionChanged()"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lzv1;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lzv1$x;

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lzv1$x;-><init>(Lzv1;Le30;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lv85;->suspendifyOnDefault(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeClickListener(Lrn1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "InAppMessagesManager.removeClickListener(listener: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzv1;->messageClickCallback:Lmm0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeLifecycleListener(Lvn1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "InAppMessagesManager.removeLifecycleListener(listener: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzv1;->lifecycleCallback:Lmm0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmm0;->unsubscribe(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "InAppMessagesManager.removeTrigger(key: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzv1;->earlySessionTriggers:Ljava/util/Set;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v3, p0, Lzv1;->hasCompletedFirstFetch:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lzv1;->earlySessionTriggers:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v3, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object p0, p0, Lzv1;->_triggerModelStore:Lge5;

    .line 47
    .line 48
    invoke-static {p0, p1, v1, v2, v1}, Lso1$a;->remove$default(Lso1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "InAppMessagesManager.removeTriggers(keys: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lzv1;->removeTrigger(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessagesManager.setPaused(value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzv1;->_state:Lgw1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgw1;->setPaused(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lzv1;->_state:Lgw1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgw1;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lzv1$y;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lzv1$y;-><init>(Lzv1;Le30;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lv85;->suspendifyOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lzv1$z;

    .line 51
    .line 52
    invoke-direct {p1, p0, v2}, Lzv1$z;-><init>(Lzv1;Le30;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lv85;->suspendifyOnDefault(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzv1;->_prefs:Lao1;

    .line 2
    .line 3
    invoke-interface {v0}, Lao1;->getDismissedMessagesId()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzv1;->dismissedMessages:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzv1;->_prefs:Lao1;

    .line 15
    .line 16
    invoke-interface {v0}, Lao1;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lzv1;->_state:Lgw1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lgw1;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lzv1;->_subscriptionManager:Lts1;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lts1;->subscribe(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzv1;->_configModelStore:Lpz;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lpv4;->subscribe(Lms1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzv1;->_lifecycle:Lon1;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lon1;->subscribe(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzv1;->_triggerController:Lxs1;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lxs1;->subscribe(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzv1;->_sessionService:Lhs1;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lhs1;->subscribe(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lzv1;->_applicationService:Lhm1;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lhm1;->addApplicationLifecycleHandler(Lgm1;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzv1;->_identityModelStore:Ltt1;

    .line 58
    .line 59
    iget-object v1, p0, Lzv1;->identityModelChangeHandler:Lzv1$k;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lpv4;->subscribe(Lms1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzv1;->_jwtTokenStore:Ls62;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ls62;->addInternalUpdateListener(Lfo1;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lzv1$e0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lzv1$e0;-><init>(Lzv1;Le30;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
