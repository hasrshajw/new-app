.class public final Lp66;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxj$a;


# instance fields
.field public final synthetic a:Ld00;


# direct methods
.method public constructor <init>(Ld00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp66;->a:Ld00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp66;->a:Ld00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld00;->onConnected(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp66;->a:Ld00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld00;->onConnectionSuspended(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
