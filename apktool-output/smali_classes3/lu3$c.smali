.class public final Llu3$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llu3;


# direct methods
.method public constructor <init>(Llu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu3$c;->a:Llu3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llu3$c;->a:Llu3;

    .line 2
    .line 3
    invoke-static {v0}, Llu3;->z0(Llu3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llu3$c;->a:Llu3;

    .line 7
    .line 8
    invoke-static {v0}, Llu3;->v0(Llu3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llu3$c;->a:Llu3;

    .line 15
    .line 16
    invoke-static {v0}, Llu3;->u0(Llu3;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
