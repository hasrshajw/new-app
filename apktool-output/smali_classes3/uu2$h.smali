.class public final Luu2$h;
.super Lgc;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2;->registerPollingLifecycleListener()V
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
    iput-object p1, p0, Luu2$h;->this$0:Luu2;

    .line 2
    .line 3
    invoke-direct {p0}, Lgc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgc;->onFocus(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luu2$h$a;

    .line 5
    .line 6
    iget-object p0, p0, Luu2$h;->this$0:Luu2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Luu2$h$a;-><init>(Luu2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lv85;->runOnSerialIOIfBackgroundThreading(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUnfocused()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgc;->onUnfocused()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luu2$h$b;

    .line 5
    .line 6
    iget-object p0, p0, Luu2$h;->this$0:Luu2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Luu2$h$b;-><init>(Luu2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lv85;->runOnSerialIOIfBackgroundThreading(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
