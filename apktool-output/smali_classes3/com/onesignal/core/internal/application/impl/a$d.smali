.class public final Lcom/onesignal/core/internal/application/impl/a$d;
.super Lb4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/a;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic $self:Lcom/onesignal/core/internal/application/impl/a;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/a;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$d;->$self:Lcom/onesignal/core/internal/application/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/a$d;->$runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/application/impl/a$d;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lb4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a$d;->$self:Lcom/onesignal/core/internal/application/impl/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/a;->removeActivityLifecycleHandler(Ldm1;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a$d;->$runnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a$d;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/onesignal/core/internal/application/impl/a$d;->$runnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Lcom/onesignal/core/internal/application/impl/a;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
