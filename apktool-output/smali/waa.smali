.class public final Lwaa;
.super Lp71;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca2;


# static fields
.field public static final B0:Ljava/util/WeakHashMap;


# instance fields
.field public final A0:Lv99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwaa;->B0:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp71;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv99;

    .line 5
    .line 6
    invoke-direct {v0}, Lv99;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwaa;->A0:Lv99;

    .line 10
    .line 11
    return-void
.end method

.method public static x1(Lu71;)Lwaa;
    .locals 5

    .line 1
    const-string v0, "SLifecycleFragmentImpl"

    .line 2
    .line 3
    invoke-virtual {p0}, Lu71;->u()Li81;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lwaa;->B0:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lwaa;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Li81;->i0(Ljava/lang/String;)Lp71;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lwaa;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lp71;->Z()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v3, Lwaa;

    .line 41
    .line 42
    invoke-direct {v3}, Lwaa;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Li81;->n()Lu81;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3, v0}, Lu81;->c(Lp71;Ljava/lang/String;)Lu81;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lu81;->g()I

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lh95;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp71;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwaa;->A0:Lv99;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv99;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp71;->E0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwaa;->A0:Lv99;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv99;->g(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp71;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwaa;->A0:Lv99;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv99;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp71;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwaa;->A0:Lv99;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv99;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Ly92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwaa;->A0:Lv99;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv99;->b(Ljava/lang/String;Ly92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Ly92;
    .locals 0

    .line 1
    iget-object p0, p0, Lwaa;->A0:Lv99;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv99;->a(Ljava/lang/String;Ljava/lang/Class;)Ly92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp71;->j()Lu71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp71;->d0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwaa;->A0:Lv99;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lv99;->f(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp71;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwaa;->A0:Lv99;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lv99;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp71;->i0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwaa;->A0:Lv99;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv99;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp71;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwaa;->A0:Lv99;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv99;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
