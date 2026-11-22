.class public final Lq03;
.super Lp03;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lz53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp03;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    iput-object p1, p0, Lq03;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lz53$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz53;->b(Lz53$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lmd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(JLjava/util/concurrent/TimeUnit;)Lmd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
