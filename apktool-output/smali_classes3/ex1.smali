.class public final Lex1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final DIRECT_TAG:Ljava/lang/String; = "direct"

.field public static final IAM_ID_TAG:Ljava/lang/String; = "iam_id"

.field private static final IAM_TAG:Ljava/lang/String;

.field public static final INSTANCE:Lex1;

.field public static final NOTIFICATIONS_IDS:Ljava/lang/String; = "notification_ids"

.field public static final NOTIFICATION_ID_TAG:Ljava/lang/String; = "notification_id"

.field private static final NOTIFICATION_TAG:Ljava/lang/String;

.field public static final PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN:Ljava/lang/String; = "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

.field public static final PREFS_OS_LAST_IAMS_RECEIVED:Ljava/lang/String; = "PREFS_OS_LAST_IAMS_RECEIVED"

.field public static final PREFS_OS_LAST_NOTIFICATIONS_RECEIVED:Ljava/lang/String; = "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

.field public static final PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE:Ljava/lang/String; = "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

.field public static final PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE:Ljava/lang/String; = "PREFS_OS_OUTCOMES_CURRENT_SESSION"

.field public static final TIME:Ljava/lang/String; = "time"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lex1;

    .line 2
    .line 3
    invoke-direct {v0}, Lex1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex1;->INSTANCE:Lex1;

    .line 7
    .line 8
    const-class v0, Lvv1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lex1;->IAM_TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-class v0, Lbv2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sput-object v0, Lex1;->NOTIFICATION_TAG:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIAM_TAG()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lex1;->IAM_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNOTIFICATION_TAG()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lex1;->NOTIFICATION_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
