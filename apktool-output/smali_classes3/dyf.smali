.class public final synthetic Ldyf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfa4;


# instance fields
.field public final synthetic a:Lbzf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhb2;


# direct methods
.method public synthetic constructor <init>(Lbzf;Ljava/lang/String;Lhb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyf;->a:Lbzf;

    .line 5
    .line 6
    iput-object p2, p0, Ldyf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldyf;->c:Lhb2;

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
    invoke-virtual {p1}, Lxj;->H()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1g;

    .line 10
    .line 11
    new-instance p2, Luwf;

    .line 12
    .line 13
    iget-object v0, p0, Ldyf;->a:Lbzf;

    .line 14
    .line 15
    iget-object v1, p0, Ldyf;->c:Lhb2;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Luwf;-><init>(Lbzf;Lhb2;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldyf;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Le1g;->i4(Ljava/lang/String;La0g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
