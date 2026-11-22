.class public final Lt50;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50$a;
    }
.end annotation


# static fields
.field private static final APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final Companion:Lt50$a;

.field private static final DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field private static final DEVICE_OS:Ljava/lang/String; = "device_os"

.field private static final DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field private static final SDK:Ljava/lang/String; = "sdk"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceOS:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final sdk:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt50$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt50$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt50;->Companion:Lt50$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50;->deviceType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt50;->sdk:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt50;->appVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt50;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lt50;->deviceModel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lt50;->deviceOS:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt50;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt50;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceOS()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt50;->deviceOS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt50;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt50;->sdk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt50;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdk"

    .line 7
    .line 8
    iget-object v2, p0, Lt50;->sdk:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "app_version"

    .line 14
    .line 15
    iget-object v2, p0, Lt50;->appVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    iget-object v2, p0, Lt50;->type:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "device_type"

    .line 28
    .line 29
    iget-object v2, p0, Lt50;->deviceType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "device_model"

    .line 35
    .line 36
    iget-object v2, p0, Lt50;->deviceModel:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "device_os"

    .line 42
    .line 43
    iget-object p0, p0, Lt50;->deviceOS:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lx12;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt50;->toJSONObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
