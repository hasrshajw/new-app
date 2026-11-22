.class public final synthetic Ll5h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfa4;


# instance fields
.field public final synthetic a:Lai6;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lai6;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5h;->a:Lai6;

    .line 5
    .line 6
    iput-object p2, p0, Ll5h;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Ll5h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ll5h;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5h;->a:Lai6;

    .line 2
    .line 3
    iget-object v1, p0, Ll5h;->b:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Ll5h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ll5h;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    check-cast p1, Ly3f;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxj;->H()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ldqg;

    .line 18
    .line 19
    new-instance v3, Lwmh;

    .line 20
    .line 21
    invoke-direct {v3, v0, p2}, Lwmh;-><init>(Lai6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v1, v2, p0}, Ldqg;->Y1(Likg;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
