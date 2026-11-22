.class public Lqd4$b;
.super Lsr1$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lqd4;


# direct methods
.method public constructor <init>(Lqd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd4$b;->a:Lqd4;

    .line 2
    .line 3
    invoke-direct {p0}, Lsr1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S3(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqd4$b;->a:Lqd4;

    .line 2
    .line 3
    iget-object v0, p0, Lqd4;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lqd4$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lqd4$c;-><init>(Lqd4;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqd4;->a(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
