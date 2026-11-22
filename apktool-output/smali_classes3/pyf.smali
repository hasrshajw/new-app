.class public final synthetic Lpyf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfa4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lpyf;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

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
    new-instance v2, Lvyf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, p2, v0}, Lvyf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxj;->H()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Le1g;

    .line 19
    .line 20
    iget-object v5, p0, Lpyf;->b:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lpyf;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Le1g;->Y1(Ly0g;Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
