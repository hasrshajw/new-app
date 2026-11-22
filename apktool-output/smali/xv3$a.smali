.class public Lxv3$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lz4;

.field public c:Lcom/google/android/gms/ads/AdRequest;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->o()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lxv3$a;->c:Lcom/google/android/gms/ads/AdRequest;

    iput-object p1, p0, Lxv3$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->o()Lcom/google/android/gms/ads/AdRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxv3$a;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 14
    .line 15
    iput-object p1, p0, Lxv3$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lxv3$a;->b:Lz4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lxv3;
    .locals 2

    .line 1
    new-instance v0, Lxv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxv3;-><init>(Lxv3$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lcom/google/android/gms/ads/AdRequest;)Lxv3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxv3$a;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lxv3$a;
    .locals 0

    .line 1
    iput p1, p0, Lxv3$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3$a;->b:Lz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lcom/google/android/gms/ads/AdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3$a;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()I
    .locals 0

    .line 1
    iget p0, p0, Lxv3$a;->d:I

    .line 2
    .line 3
    return p0
.end method
