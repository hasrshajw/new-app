.class public final Lp56;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final n:Lmd4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lmd4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp56;->n:Lmd4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)Lmd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp56;->n:Lmd4;

    .line 2
    .line 3
    return-object p0
.end method
