.class public final synthetic Ly99;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfa4;


# instance fields
.field public final synthetic a:Lns0;

.field public final synthetic b:Ln04;


# direct methods
.method public synthetic constructor <init>(Lns0;Ln04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly99;->a:Lns0;

    .line 5
    .line 6
    iput-object p2, p0, Ly99;->b:Ln04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly99;->a:Lns0;

    .line 2
    .line 3
    iget-object p0, p0, Ly99;->b:Ln04;

    .line 4
    .line 5
    check-cast p1, Lhqg;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v1, Lq9c;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lq9c;-><init>(Lns0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxj;->H()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp5h;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p0}, Lp5h;->F0(Lr0h;Ln04;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
