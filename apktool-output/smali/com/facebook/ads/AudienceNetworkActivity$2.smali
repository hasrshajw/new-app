.class Lcom/facebook/ads/AudienceNetworkActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AudienceNetworkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$2;->this$0:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/AudienceNetworkActivity$2;->this$0:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
