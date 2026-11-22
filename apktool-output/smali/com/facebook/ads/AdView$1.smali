.class Lcom/facebook/ads/AdView$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewParentApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/AdView$1;->this$0:Lcom/facebook/ads/AdView;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/AdView$1;->this$0:Lcom/facebook/ads/AdView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/ads/AdView;->access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
