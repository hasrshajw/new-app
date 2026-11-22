.class public final Lcom/onesignal/core/internal/application/impl/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$b;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a$b;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/a$b;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasConfigChangeFlag(Landroid/app/Activity;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a$b;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    .line 32
    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lcom/onesignal/core/internal/application/impl/a;->access$onOrientationChanged(Lcom/onesignal/core/internal/application/impl/a;ILandroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
