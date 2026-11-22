.class public final synthetic Lbi5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# instance fields
.field public final synthetic a:Lju4;


# direct methods
.method public synthetic constructor <init>(Lju4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi5;->a:Lju4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbi5;->a:Lju4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->b(Lju4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
