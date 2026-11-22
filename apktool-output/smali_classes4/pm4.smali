.class public final synthetic Lpm4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/InitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/InitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm4;->a:Lcom/unity3d/ads/InitializationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm4;->a:Lcom/unity3d/ads/InitializationListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->e(Lcom/unity3d/ads/InitializationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
