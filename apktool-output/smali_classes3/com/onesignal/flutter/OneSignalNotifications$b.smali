.class public Lcom/onesignal/flutter/OneSignalNotifications$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/flutter/OneSignalNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic b:Lcom/onesignal/flutter/OneSignalNotifications;


# direct methods
.method public constructor <init>(Lcom/onesignal/flutter/OneSignalNotifications;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/flutter/OneSignalNotifications$b;->b:Lcom/onesignal/flutter/OneSignalNotifications;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/flutter/OneSignalNotifications$b;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lr30;
    .locals 0

    .line 1
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lld4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lld4$b;

    .line 6
    .line 7
    iget-object p1, p1, Lld4$b;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications$b;->b:Lcom/onesignal/flutter/OneSignalNotifications;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onesignal/flutter/OneSignalNotifications$b;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "requestPermission failed with error: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "OneSignal"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2, p1, v1}, Lp41;->d(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications$b;->b:Lcom/onesignal/flutter/OneSignalNotifications;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/onesignal/flutter/OneSignalNotifications$b;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Lp41;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
