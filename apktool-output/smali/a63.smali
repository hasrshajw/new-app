.class public abstract La63;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La63$a;
    }
.end annotation


# static fields
.field public static final a:Lx76;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm76;

    .line 2
    .line 3
    invoke-direct {v0}, Lm76;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La63;->a:Lx76;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lz53;La63$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, La63;->a:Lx76;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp76;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lp76;-><init>(Lz53;Lcom/google/android/gms/tasks/TaskCompletionSource;La63$a;Lx76;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lz53;->b(Lz53$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lz53;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lu76;

    .line 2
    .line 3
    invoke-direct {v0}, Lu76;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, La63;->a(Lz53;La63$a;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
