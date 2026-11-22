.class public Lyd0$e;
.super Lw71;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0;->f()Lw71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw71;

.field public final synthetic b:Lyd0;


# direct methods
.method public constructor <init>(Lyd0;Lw71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd0$e;->b:Lyd0;

    .line 2
    .line 3
    iput-object p2, p0, Lyd0$e;->a:Lw71;

    .line 4
    .line 5
    invoke-direct {p0}, Lw71;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0$e;->a:Lw71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw71;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyd0$e;->a:Lw71;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw71;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lyd0$e;->b:Lyd0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyd0;->D1(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0$e;->a:Lw71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw71;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lyd0$e;->b:Lyd0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyd0;->E1()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
