.class public final synthetic Laxf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfa4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxf;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Laxf;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ll1g;

    .line 4
    .line 5
    sget v0, Lbzf;->l:I

    .line 6
    .line 7
    new-instance v0, Lvyf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lvyf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxj;->H()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le1g;

    .line 18
    .line 19
    iget-object p2, p0, Laxf;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Laxf;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p0, v1}, Le1g;->i2(Ly0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
