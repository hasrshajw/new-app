.class public final Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private clearGroupOnSummaryClick:Ljava/lang/Boolean;

.field private disableGMSMissingPrompt:Ljava/lang/Boolean;

.field private enterprise:Ljava/lang/Boolean;

.field private fcmParams:Lbr0;

.field private firebaseAnalytics:Ljava/lang/Boolean;

.field private googleProjectNumber:Ljava/lang/String;

.field private influenceParams:Lhx1;

.field private locationShared:Ljava/lang/Boolean;

.field private notificationChannels:Lorg/json/JSONArray;

.field private opRepoExecutionInterval:Ljava/lang/Long;

.field private receiveReceiptEnabled:Ljava/lang/Boolean;

.field private final remoteLoggingParams:Lbb4;

.field private requiresUserPrivacyConsent:Ljava/lang/Boolean;

.field private restoreTTLFilter:Ljava/lang/Boolean;

.field private unsubscribeWhenNotificationsDisabled:Ljava/lang/Boolean;

.field private useIdentityVerification:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lhx1;Lbr0;Lbb4;)V
    .locals 0

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls33;->googleProjectNumber:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ls33;->enterprise:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Ls33;->useIdentityVerification:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Ls33;->notificationChannels:Lorg/json/JSONArray;

    .line 7
    iput-object p5, p0, Ls33;->firebaseAnalytics:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Ls33;->restoreTTLFilter:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Ls33;->clearGroupOnSummaryClick:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Ls33;->receiveReceiptEnabled:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Ls33;->disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Ls33;->unsubscribeWhenNotificationsDisabled:Ljava/lang/Boolean;

    .line 13
    iput-object p11, p0, Ls33;->locationShared:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Ls33;->requiresUserPrivacyConsent:Ljava/lang/Boolean;

    .line 15
    iput-object p13, p0, Ls33;->opRepoExecutionInterval:Ljava/lang/Long;

    .line 16
    iput-object p14, p0, Ls33;->influenceParams:Lhx1;

    .line 17
    iput-object p15, p0, Ls33;->fcmParams:Lbr0;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Ls33;->remoteLoggingParams:Lbb4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lhx1;Lbr0;Lbb4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v16, v2

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    goto :goto_d

    :cond_c
    move-object/from16 v16, p13

    goto :goto_c

    .line 1
    :goto_d
    invoke-direct/range {v3 .. v19}, Ls33;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lhx1;Lbr0;Lbb4;)V

    return-void
.end method


# virtual methods
.method public final getClearGroupOnSummaryClick()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->clearGroupOnSummaryClick:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisableGMSMissingPrompt()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnterprise()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->enterprise:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFcmParams()Lbr0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->fcmParams:Lbr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirebaseAnalytics()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->firebaseAnalytics:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoogleProjectNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->googleProjectNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfluenceParams()Lhx1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->influenceParams:Lhx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationShared()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->locationShared:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationChannels()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->notificationChannels:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpRepoExecutionInterval()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->opRepoExecutionInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceiveReceiptEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->receiveReceiptEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteLoggingParams()Lbb4;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->remoteLoggingParams:Lbb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiresUserPrivacyConsent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->requiresUserPrivacyConsent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRestoreTTLFilter()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->restoreTTLFilter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->unsubscribeWhenNotificationsDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseIdentityVerification()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->useIdentityVerification:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setClearGroupOnSummaryClick(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->clearGroupOnSummaryClick:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableGMSMissingPrompt(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterprise(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->enterprise:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFcmParams(Lbr0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls33;->fcmParams:Lbr0;

    .line 5
    .line 6
    return-void
.end method

.method public final setFirebaseAnalytics(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->firebaseAnalytics:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoogleProjectNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->googleProjectNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfluenceParams(Lhx1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls33;->influenceParams:Lhx1;

    .line 5
    .line 6
    return-void
.end method

.method public final setLocationShared(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->locationShared:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationChannels(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->notificationChannels:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpRepoExecutionInterval(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->opRepoExecutionInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiveReceiptEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->receiveReceiptEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequiresUserPrivacyConsent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->requiresUserPrivacyConsent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRestoreTTLFilter(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->restoreTTLFilter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnsubscribeWhenNotificationsDisabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->unsubscribeWhenNotificationsDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseIdentityVerification(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->useIdentityVerification:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
