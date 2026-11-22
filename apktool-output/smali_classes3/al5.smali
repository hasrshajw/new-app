.class public abstract Lal5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal5$b;,
        Lal5$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lt00;
    .locals 0

    .line 1
    invoke-static {p0}, Lkc6;->a(Landroid/content/Context;)Lkc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc6;->b()Lcpf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ls00$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lkc6;->a(Landroid/content/Context;)Lkc6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkc6;->b()Lcpf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcpf;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, Ls00$a;->a(Lb71;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lkc6;->d()Lwy9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lwy9;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkc6;->c()Lmw8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ll9a;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lyt8;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lyt8;-><init>(Landroid/app/Activity;Ls00$a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p0, Ldv8;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ldv8;-><init>(Ls00$a;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, v1, p0, p1}, Lmw8;->b(Lal5$b;Lal5$a;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static c(Landroid/content/Context;Lal5$b;Lal5$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkc6;->a(Landroid/content/Context;)Lkc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc6;->d()Lwy9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lwy9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Queue;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkc6;->c()Lmw8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lmw8;->b(Lal5$b;Lal5$a;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(Landroid/app/Activity;Ls00$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkc6;->a(Landroid/content/Context;)Lkc6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkc6;->c()Lmw8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lmw8;->e(Landroid/app/Activity;Ls00$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
