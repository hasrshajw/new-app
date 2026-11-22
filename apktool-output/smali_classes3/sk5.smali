.class public final synthetic Lsk5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltk5;

.field public final synthetic b:Lcom/amazon/device/iap/model/RequestId;


# direct methods
.method public synthetic constructor <init>(Ltk5;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk5;->a:Ltk5;

    .line 5
    .line 6
    iput-object p2, p0, Lsk5;->b:Lcom/amazon/device/iap/model/RequestId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk5;->a:Ltk5;

    .line 2
    .line 3
    iget-object p0, p0, Lsk5;->b:Lcom/amazon/device/iap/model/RequestId;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ltk5;->e(Ltk5;Lcom/amazon/device/iap/model/RequestId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
