.class public final synthetic Lrm4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/InitializationListener;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/InitializationListener;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm4;->a:Lcom/unity3d/ads/InitializationListener;

    .line 5
    .line 6
    iput p2, p0, Lrm4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrm4;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm4;->a:Lcom/unity3d/ads/InitializationListener;

    .line 2
    .line 3
    iget v1, p0, Lrm4;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lrm4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/unity3d/services/core/properties/SdkProperties;->d(Lcom/unity3d/ads/InitializationListener;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
