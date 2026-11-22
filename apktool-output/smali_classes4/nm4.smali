.class public final synthetic Lnm4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/InitializationListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/InitializationListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm4;->a:Lcom/unity3d/ads/InitializationListener;

    .line 5
    .line 6
    iput-object p2, p0, Lnm4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm4;->a:Lcom/unity3d/ads/InitializationListener;

    .line 2
    .line 3
    iget-object p0, p0, Lnm4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/unity3d/services/core/properties/SdkProperties;->c(Lcom/unity3d/ads/InitializationListener;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
