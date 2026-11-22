.class public Lq41$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq41;->d(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

.field public final synthetic c:Lq41;


# direct methods
.method public constructor <init>(Lq41;Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq41$a;->c:Lq41;

    .line 2
    .line 3
    iput-object p2, p0, Lq41$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lq41$a;->b:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq41$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lq41$a;->b:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
