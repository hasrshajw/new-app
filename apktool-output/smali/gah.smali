.class public final synthetic Lgah;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfa4;


# instance fields
.field public final synthetic a:Lai6;

.field public final synthetic b:Lk49;


# direct methods
.method public synthetic constructor <init>(Lai6;Lk49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgah;->a:Lai6;

    .line 5
    .line 6
    iput-object p2, p0, Lgah;->b:Lk49;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgah;->a:Lai6;

    .line 2
    .line 3
    iget-object p0, p0, Lgah;->b:Lk49;

    .line 4
    .line 5
    check-cast p1, Ly3f;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxj;->H()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldqg;

    .line 14
    .line 15
    new-instance v1, Lwph;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lwph;-><init>(Lai6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, p0}, Ldqg;->w1(Lps1;Lk49;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
