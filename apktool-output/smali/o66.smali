.class public final Lo66;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final c:Lcom/google/android/gms/common/api/GoogleApiClient$c;

.field public final synthetic d:Lt66;


# direct methods
.method public constructor <init>(Lt66;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo66;->d:Lt66;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lo66;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lo66;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 12
    .line 13
    iput-object p4, p0, Lo66;->c:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lg00;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AutoManageHelper"

    .line 6
    .line 7
    const-string v2, "beginFailureResolution for "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo66;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Lo66;->d:Lt66;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Li76;->f(Lg00;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
