.class public final Ld14$c;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld14;->h(Landroid/os/Handler;Lvz4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ld14$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld14;

.field public final synthetic b:Lvz4;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld14;Lvz4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld14$c;->a:Ld14;

    .line 2
    .line 3
    iput-object p3, p0, Ld14$c;->b:Lvz4;

    .line 4
    .line 5
    iput-object p4, p0, Ld14$c;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p5, p0, Ld14$c;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld14$c;->a:Ld14;

    .line 2
    .line 3
    iget-object v0, p0, Ld14$c;->b:Lvz4;

    .line 4
    .line 5
    iget-object v1, p0, Ld14$c;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Ld14$c;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v3, "request_id"

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-object p2, v2

    .line 23
    :goto_0
    instance-of v3, p2, Lcom/amazon/device/iap/model/RequestId;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast p2, Lcom/amazon/device/iap/model/RequestId;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p2, v2

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ld14;->g(Ld14;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ld14$a;

    .line 38
    .line 39
    invoke-static {p1}, Ld14;->e(Ld14;)Lw70;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lw70;->a()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v0, v4, v1, p0}, Ld14$a;-><init>(Lvz4;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ld14;->f(Ld14;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0}, Lvz4;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v0}, Lvz4;->getType()Lrx3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p2, "[Purchases] - ERROR"

    .line 74
    .line 75
    const-string v0, "No RequestId coming from ProxyAmazonBillingActivity"

    .line 76
    .line 77
    invoke-interface {p0, p2, v0, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_3
    monitor-exit p1

    .line 85
    throw p0
.end method
