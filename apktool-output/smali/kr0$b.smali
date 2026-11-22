.class public Lkr0$b;
.super Lcom/google/android/gms/ads/nativead/NativeAd$b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$b;-><init>()V

    .line 9
    iput-object p1, p0, Lkr0$b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr0$b;->c:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0$b;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0$b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
