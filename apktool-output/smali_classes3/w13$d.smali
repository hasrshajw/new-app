.class public final synthetic Lw13$d;
.super Lty3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw13;->resolveRemoteLogLevel()Lhd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lw13$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw13$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw13$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw13$d;->INSTANCE:Lw13$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getRemoteLoggingParams()Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Loz;

    .line 5
    .line 6
    const-string v3, "remoteLoggingParams"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lty3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loz;

    .line 2
    .line 3
    invoke-virtual {p1}, Loz;->getRemoteLoggingParams()Lab4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
