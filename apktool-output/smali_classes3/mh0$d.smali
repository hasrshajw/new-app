.class public final Lmh0$d;
.super Ljava/util/TimerTask;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh0;->dynamicTriggerShouldFire(Lde5;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $triggerId:Ljava/lang/String;

.field final synthetic this$0:Lmh0;


# direct methods
.method public constructor <init>(Lmh0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh0$d;->this$0:Lmh0;

    .line 2
    .line 3
    iput-object p2, p0, Lmh0$d;->$triggerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh0$d;->this$0:Lmh0;

    .line 2
    .line 3
    invoke-static {v0}, Lmh0;->access$getScheduledMessages$p(Lmh0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmh0$d;->$triggerId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmh0$d;->this$0:Lmh0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmh0;->getEvents()Lmm0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lmh0$d$a;

    .line 19
    .line 20
    iget-object p0, p0, Lmh0$d;->$triggerId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lmh0$d$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
