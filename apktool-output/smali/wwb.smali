.class public final synthetic Lwwb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;


# instance fields
.field public final synthetic a:Lb2c;


# direct methods
.method public synthetic constructor <init>(Lb2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwb;->a:Lb2c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getAdapterStatusMap()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljub;

    .line 7
    .line 8
    iget-object p0, p0, Lwwb;->a:Lb2c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljub;-><init>(Lb2c;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "com.google.android.gms.ads.MobileAds"

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
