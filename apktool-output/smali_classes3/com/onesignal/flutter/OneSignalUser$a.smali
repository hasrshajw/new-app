.class public Lcom/onesignal/flutter/OneSignalUser$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/flutter/OneSignalUser;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic c:Lcom/onesignal/flutter/OneSignalUser;


# direct methods
.method public constructor <init>(Lcom/onesignal/flutter/OneSignalUser;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/flutter/OneSignalUser$a;->c:Lcom/onesignal/flutter/OneSignalUser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/flutter/OneSignalUser$a;->a:Lio/flutter/plugin/common/MethodCall;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/flutter/OneSignalUser$a;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/flutter/OneSignalUser$a;->c:Lcom/onesignal/flutter/OneSignalUser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/flutter/OneSignalUser$a;->a:Lio/flutter/plugin/common/MethodCall;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onesignal/flutter/OneSignalUser$a;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/onesignal/flutter/OneSignalUser;->i(Lcom/onesignal/flutter/OneSignalUser;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
