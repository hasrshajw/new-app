.class public Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$Builder;
    }
.end annotation


# instance fields
.field public final a:Lhlb;


# direct methods
.method public constructor <init>(Lp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhlb;

    .line 5
    .line 6
    iget-object p1, p1, Lp;->a:Lsjb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhlb;-><init>(Lsjb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lhlb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lhlb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lhlb;

    .line 2
    .line 3
    return-object p0
.end method
