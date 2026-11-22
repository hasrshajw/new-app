.class public Lio/flutter/plugin/editing/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lt75$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/c;-><init>(Landroid/view/View;Lt75;Lgl4;Lrf3;Lxf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/flutter/plugin/editing/c;->i(Lio/flutter/plugin/editing/c;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    invoke-static {p0}, Lio/flutter/plugin/editing/c;->g(Lio/flutter/plugin/editing/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/plugin/editing/c;->h(Lio/flutter/plugin/editing/c;)Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lio/flutter/plugin/editing/c;->h(Lio/flutter/plugin/editing/c;)Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, Lio/flutter/plugin/editing/c;->h(Lio/flutter/plugin/editing/c;)Landroid/view/autofill/AutofillManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ILt75$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/c;->D(ILt75$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/c;->B(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(DD[D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lio/flutter/plugin/editing/c;->j(Lio/flutter/plugin/editing/c;DD[D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lt75$e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    invoke-static {p0}, Lio/flutter/plugin/editing/c;->b(Lio/flutter/plugin/editing/c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/c;->E(Landroid/view/View;Lt75$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/c;->d(Lio/flutter/plugin/editing/c;)Lio/flutter/plugin/editing/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/flutter/plugin/editing/c$d;->a:Lio/flutter/plugin/editing/c$d$a;

    .line 8
    .line 9
    sget-object v1, Lio/flutter/plugin/editing/c$d$a;->d:Lio/flutter/plugin/editing/c$d$a;

    .line 10
    .line 11
    iget-object p0, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lio/flutter/plugin/editing/c;->e(Lio/flutter/plugin/editing/c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lio/flutter/plugin/editing/c;->b(Lio/flutter/plugin/editing/c;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lio/flutter/plugin/editing/c;->f(Lio/flutter/plugin/editing/c;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/c$b;->a:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    invoke-static {p0}, Lio/flutter/plugin/editing/c;->b(Lio/flutter/plugin/editing/c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/c;->F(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
