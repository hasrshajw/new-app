.class public abstract Lc9d;
.super Ld9d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lp4f;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lo4f;


# direct methods
.method public constructor <init>(Lo4f;Lp4f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9d;->c:Lo4f;

    .line 2
    .line 3
    invoke-direct {p0}, Ld9d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc9d;->a:Lp4f;

    .line 7
    .line 8
    iput-object p3, p0, Lc9d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc9d;->c:Lo4f;

    .line 2
    .line 3
    iget-object p1, p1, Lo4f;->a:Lnah;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc9d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lnah;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lc9d;->a:Lp4f;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lp4f;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
