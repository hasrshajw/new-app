.class public abstract Lio/flutter/view/a$f;
.super Landroid/database/ContentObserver;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public final a:Lio/flutter/view/a$e;

.field public final synthetic b:Lio/flutter/view/a;


# direct methods
.method public constructor <init>(Lio/flutter/view/a;Lio/flutter/view/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/a$f;->b:Lio/flutter/view/a;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/flutter/view/a$f;->a:Lio/flutter/view/a$e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/a$f;->b:Lio/flutter/view/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/a$f;->a:Lio/flutter/view/a$e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/view/a$f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lio/flutter/view/a;->t(Lio/flutter/view/a;Lio/flutter/view/a$e;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract b()Z
.end method

.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/a$f;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/view/a$f;->b:Lio/flutter/view/a;

    .line 2
    .line 3
    invoke-static {p1}, Lio/flutter/view/a;->g(Lio/flutter/view/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lio/flutter/view/a$f;->b:Lio/flutter/view/a;

    .line 11
    .line 12
    iget-object p2, p0, Lio/flutter/view/a$f;->a:Lio/flutter/view/a$e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/view/a$f;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p2, p0}, Lio/flutter/view/a;->t(Lio/flutter/view/a;Lio/flutter/view/a$e;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
