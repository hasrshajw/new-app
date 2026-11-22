.class public final Lji9;
.super Landroid/database/ContentObserver;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Luj9;


# direct methods
.method public constructor <init>(Luj9;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji9;->a:Luj9;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lji9;->a:Luj9;

    .line 2
    .line 3
    invoke-virtual {p0}, Luj9;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
