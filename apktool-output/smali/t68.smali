.class public final synthetic Lt68;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc8;


# direct methods
.method public synthetic constructor <init>(Lqc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt68;->a:Lqc8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ls8d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Web view timed out."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ls8d;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt68;->a:Lqc8;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqc8;->k(Ls8d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
