.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureFlags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_SHEET_BUG_CHECK_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final BOLD_SDK_NEXT_SESSION_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final COLLECT_ILR_DATA_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

.field public static final OPENGL_GPU_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final OPPORTUNITY_ID_PLACEMENT_VALIDATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECOVER_TERMINATED_WEBVIEWS_FIELD_NUMBER:I = 0x5

.field public static final SHOULD_HANDLE_WEBVIEW_CACHING_FIELD_NUMBER:I = 0x6

.field public static final SHOULD_SEND_IAP_HISTORY_FIELD_NUMBER:I = 0x7


# instance fields
.field private appSheetBugCheckEnabled_:Z

.field private boldSdkNextSessionEnabled_:Z

.field private collectIlrData_:Z

.field private openglGpuEnabled_:Z

.field private opportunityIdPlacementValidation_:Z

.field private recoverTerminatedWebviews_:Z

.field private shouldHandleWebviewCaching_:Z

.field private shouldSendIapHistory_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13000()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$13100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setOpenglGpuEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearOpenglGpuEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setOpportunityIdPlacementValidation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearOpportunityIdPlacementValidation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setBoldSdkNextSessionEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearBoldSdkNextSessionEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setAppSheetBugCheckEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearAppSheetBugCheckEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setRecoverTerminatedWebviews(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearRecoverTerminatedWebviews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setShouldHandleWebviewCaching(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearShouldHandleWebviewCaching()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setShouldSendIapHistory(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearShouldSendIapHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setCollectIlrData(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearCollectIlrData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAppSheetBugCheckEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->appSheetBugCheckEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBoldSdkNextSessionEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->boldSdkNextSessionEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCollectIlrData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectIlrData_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOpenglGpuEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOpportunityIdPlacementValidation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRecoverTerminatedWebviews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverTerminatedWebviews_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShouldHandleWebviewCaching()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldHandleWebviewCaching_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShouldSendIapHistory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldSendIapHistory_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 11
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 12
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 17
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 18
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 15
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 16
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 13
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAppSheetBugCheckEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->appSheetBugCheckEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBoldSdkNextSessionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->boldSdkNextSessionEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCollectIlrData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectIlrData_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOpenglGpuEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOpportunityIdPlacementValidation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRecoverTerminatedWebviews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverTerminatedWebviews_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShouldHandleWebviewCaching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldHandleWebviewCaching_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShouldSendIapHistory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldSendIapHistory_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lka;->a()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "openglGpuEnabled_"

    .line 56
    .line 57
    const-string v1, "opportunityIdPlacementValidation_"

    .line 58
    .line 59
    const-string v2, "boldSdkNextSessionEnabled_"

    .line 60
    .line 61
    const-string v3, "appSheetBugCheckEnabled_"

    .line 62
    .line 63
    const-string v4, "recoverTerminatedWebviews_"

    .line 64
    .line 65
    const-string v5, "shouldHandleWebviewCaching_"

    .line 66
    .line 67
    const-string v6, "shouldSendIapHistory_"

    .line 68
    .line 69
    const-string v7, "collectIlrData_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007"

    .line 76
    .line 77
    sget-object p2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 78
    .line 79
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$a;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 91
    .line 92
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppSheetBugCheckEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->appSheetBugCheckEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBoldSdkNextSessionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->boldSdkNextSessionEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCollectIlrData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->collectIlrData_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOpenglGpuEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOpportunityIdPlacementValidation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecoverTerminatedWebviews()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverTerminatedWebviews_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShouldHandleWebviewCaching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldHandleWebviewCaching_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShouldSendIapHistory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldSendIapHistory_:Z

    .line 2
    .line 3
    return p0
.end method
