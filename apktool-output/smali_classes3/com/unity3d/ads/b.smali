.class public final synthetic Lcom/unity3d/ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/LoadListener;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/b;->a:Lcom/unity3d/ads/LoadListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/ads/b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/b;->a:Lcom/unity3d/ads/LoadListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/b;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/unity3d/ads/RewardedAd$Companion$load$1;->i(Lcom/unity3d/ads/LoadListener;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
