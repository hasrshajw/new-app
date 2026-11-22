.class public Lm00$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00;->a(Ljava/lang/Object;Lio/flutter/plugin/common/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm00;


# direct methods
.method public constructor <init>(Lm00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm00$a;->a:Lm00;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm00$a;->a:Lm00;

    .line 2
    .line 3
    invoke-static {p0}, Lm00;->e(Lm00;)Lj00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj00;->a(Landroid/net/Network;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lm00;->g(Lm00;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm00$a;->a:Lm00;

    .line 2
    .line 3
    invoke-static {p0}, Lm00;->e(Lm00;)Lj00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lj00;->b(Landroid/net/NetworkCapabilities;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lm00;->g(Lm00;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm00$a;->a:Lm00;

    .line 2
    .line 3
    invoke-static {p0}, Lm00;->f(Lm00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
