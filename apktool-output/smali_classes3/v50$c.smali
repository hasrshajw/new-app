.class public final Lv50$c;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv50;-><init>(Lsm1;Lhm1;Lym1;Ls62;Lxt1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lv50;


# direct methods
.method public constructor <init>(Lv50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv50$c;->this$0:Lv50;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lv50$c;->invoke()Lt50;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lt50;
    .locals 7

    .line 1
    new-instance v0, Lt50;

    .line 2
    .line 3
    iget-object v1, p0, Lv50$c;->this$0:Lv50;

    .line 4
    .line 5
    invoke-static {v1}, Lv50;->access$getDeviceService$p(Lv50;)Lym1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lym1;->getDeviceType()Lym1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lyz2;->INSTANCE:Lyz2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyz2;->getSdkVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 24
    .line 25
    iget-object p0, p0, Lv50$c;->this$0:Lv50;

    .line 26
    .line 27
    invoke-static {p0}, Lv50;->access$getApplicationService$p(Lv50;)Lhm1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v3, p0}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "AndroidPush"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lt50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
