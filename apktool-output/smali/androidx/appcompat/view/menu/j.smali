.class public Landroidx/appcompat/view/menu/j;
.super Landroidx/appcompat/view/menu/d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Landroidx/appcompat/view/menu/d;

.field public C:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/d;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/j;->C:Landroidx/appcompat/view/menu/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->C()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public L(Landroidx/appcompat/view/menu/d$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->L(Landroidx/appcompat/view/menu/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/appcompat/view/menu/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->e(Landroidx/appcompat/view/menu/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->g(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->g(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->C:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroidx/appcompat/view/menu/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->j(Landroidx/appcompat/view/menu/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->N(I)Landroidx/appcompat/view/menu/d;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->O(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/SubMenu;

    .line 6
    .line 7
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->Q(I)Landroidx/appcompat/view/menu/d;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->R(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/SubMenu;

    .line 6
    .line 7
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->S(Landroid/view/View;)Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/SubMenu;

    .line 6
    .line 7
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Landroidx/appcompat/view/menu/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->B:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->z()Landroidx/appcompat/view/menu/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
