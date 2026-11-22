.class public final Luu2$h$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2$h;->onUnfocused()V
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
    iput-object p1, p0, Luu2$h$b;->this$0:Luu2;

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

    .line 21
    invoke-virtual {p0}, Luu2$h$b;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object p0, p0, Luu2$h$b;->this$0:Luu2;

    .line 2
    .line 3
    invoke-static {p0}, Luu2;->access$get_configModelStore$p(Luu2;)Lpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loz;

    .line 12
    .line 13
    invoke-virtual {v0}, Loz;->getBackgroundFetchNotificationPermissionInterval()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0, v0, v1}, Luu2;->access$setPollingWaitInterval$p(Luu2;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
