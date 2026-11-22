.class public final synthetic Lhv6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcw6;

.field public synthetic b:Liw6;

.field public synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcw6;Liw6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv6;->a:Lcw6;

    .line 5
    .line 6
    iput-object p2, p0, Lhv6;->b:Liw6;

    .line 7
    .line 8
    iput-object p3, p0, Lhv6;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv6;->a:Lcw6;

    .line 2
    .line 3
    iget-object v1, p0, Lhv6;->b:Liw6;

    .line 4
    .line 5
    iget-object p0, p0, Lhv6;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v0, v0, Lcw6;->a:Lor6;

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Liw6;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lor6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
