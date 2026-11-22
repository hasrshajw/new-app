.class public final Luu2$h$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2$h;->onFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luu2;


# direct methods
.method public constructor <init>(Luu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu2$h$a;->this$0:Luu2;

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

    .line 30
    invoke-virtual {p0}, Luu2$h$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Luu2$h$a;->this$0:Luu2;

    .line 2
    .line 3
    invoke-static {v0}, Luu2;->access$get_configModelStore$p(Luu2;)Lpz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpv4;->getModel()Lio2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Loz;

    .line 12
    .line 13
    invoke-virtual {v1}, Loz;->getForegroundFetchNotificationPermissionInterval()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Luu2;->access$setPollingWaitInterval$p(Luu2;J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Luu2$h$a;->this$0:Luu2;

    .line 21
    .line 22
    invoke-static {p0}, Luu2;->access$getPollingWaiter$p(Luu2;)Lrp5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lrp5;->wake()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
