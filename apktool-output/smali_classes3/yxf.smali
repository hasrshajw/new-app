.class public final synthetic Lyxf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfa4;


# instance fields
.field public final synthetic a:Lbzf;


# direct methods
.method public synthetic constructor <init>(Lbzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxf;->a:Lbzf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

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
    new-instance v0, Lovf;

    .line 12
    .line 13
    iget-object p0, p0, Lyxf;->a:Lbzf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lovf;-><init>(Lbzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Le1g;->e4(Lm0g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
