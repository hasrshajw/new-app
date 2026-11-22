.class public abstract Lu71;
.super Lrw;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ly3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu71$a;
    }
.end annotation


# instance fields
.field public final a:Ly71;

.field public final b:Landroidx/lifecycle/l;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu71$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu71$a;-><init>(Lu71;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ly71;->b(La81;)Ly71;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu71;->a:Ly71;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/l;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Lea2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu71;->b:Landroidx/lifecycle/l;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lu71;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lu71;->w()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic p(Lu71;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71;->a:Ly71;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ly71;->a(Lp71;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic q(Lu71;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71;->a:Ly71;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly71;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lu71;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu71;->x()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu71;->b:Landroidx/lifecycle/l;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic s(Lu71;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71;->a:Ly71;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly71;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y(Li81;Landroidx/lifecycle/g$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Li81;->u0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp71;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lp71;->x()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lp71;->o()Li81;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lu71;->y(Li81;Landroidx/lifecycle/g$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, v1, Lp71;->r0:Lz81;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lz81;->getLifecycle()Landroidx/lifecycle/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$b;->b(Landroidx/lifecycle/g$b;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Lp71;->r0:Lz81;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lz81;->f(Landroidx/lifecycle/g$b;)V

    .line 64
    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_3
    iget-object v2, v1, Lp71;->q0:Landroidx/lifecycle/l;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/g$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$b;->b(Landroidx/lifecycle/g$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Lp71;->q0:Landroidx/lifecycle/l;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->n(Landroidx/lifecycle/g$b;)V

    .line 84
    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu71;->b:Landroidx/lifecycle/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu71;->a:Ly71;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly71;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lxw;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lu71;->c:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lu71;->d:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lu71;->e:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lrb2;->b(Lea2;)Lrb2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Lrb2;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lu71;->a:Ly71;

    .line 99
    .line 100
    invoke-virtual {p0}, Ly71;->l()Li81;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Li81;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu71;->a:Ly71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly71;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrw;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu71;->b:Landroidx/lifecycle/l;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lu71;->a:Ly71;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly71;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lu71;->t(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lu71;->t(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu71;->a:Ly71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly71;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lu71;->b:Landroidx/lifecycle/l;

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lrw;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lu71;->a:Ly71;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ly71;->d(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu71;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lu71;->a:Ly71;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly71;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lu71;->b:Landroidx/lifecycle/l;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu71;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu71;->a:Ly71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly71;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrw;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu71;->a:Ly71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly71;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lu71;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lu71;->a:Ly71;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly71;->k()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu71;->a:Ly71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly71;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lu71;->e:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lu71;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lu71;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Lu71;->a:Ly71;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly71;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lu71;->a:Ly71;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly71;->k()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu71;->b:Landroidx/lifecycle/l;

    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lu71;->a:Ly71;

    .line 37
    .line 38
    invoke-virtual {p0}, Ly71;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu71;->a:Ly71;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly71;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu71;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lu71;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu71;->a:Ly71;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly71;->j()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lu71;->b:Landroidx/lifecycle/l;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu71;->a:Ly71;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly71;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u()Li81;
    .locals 0

    .line 1
    iget-object p0, p0, Lu71;->a:Ly71;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly71;->l()Li81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v()Lrb2;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb2;->b(Lea2;)Lrb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrw;->getSavedStateRegistry()Lxi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq71;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lq71;-><init>(Lu71;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lxi4;->c(Ljava/lang/String;Lxi4$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lr71;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr71;-><init>(Lu71;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lrw;->addOnConfigurationChangedListener(Lm20;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls71;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ls71;-><init>(Lu71;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lrw;->addOnNewIntentListener(Lm20;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lt71;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lt71;-><init>(Lu71;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lrw;->addOnContextAvailableListener(Ljy2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lu71;->u()Li81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/g$b;->c:Landroidx/lifecycle/g$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu71;->y(Li81;Landroidx/lifecycle/g$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public z(Lp71;)V
    .locals 0

    .line 1
    return-void
.end method
