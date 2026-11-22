.class public final Lcy2$h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public final b:Lby2;

.field public c:Lsp;

.field public final synthetic d:Lcy2;


# direct methods
.method public constructor <init>(Lcy2;Landroidx/lifecycle/g;Lby2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcy2$h;->d:Lcy2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcy2$h;->a:Landroidx/lifecycle/g;

    .line 13
    .line 14
    iput-object p3, p0, Lcy2$h;->b:Lby2;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(Lda2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy2$h;->a:Landroidx/lifecycle/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->d(Lda2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcy2$h;->b:Lby2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lby2;->i(Lsp;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcy2$h;->c:Lsp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lsp;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcy2$h;->c:Lsp;

    .line 20
    .line 21
    return-void
.end method

.method public onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcy2$h;->d:Lcy2;

    .line 12
    .line 13
    iget-object p2, p0, Lcy2$h;->b:Lby2;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcy2;->j(Lby2;)Lsp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcy2$h;->c:Lsp;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcy2$h;->c:Lsp;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Lsp;->cancel()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcy2$h;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
