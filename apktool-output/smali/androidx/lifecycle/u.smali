.class public abstract Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ly40$c;

.field public static final b:Ly40$c;

.field public static final c:Ly40$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly40;->b:Ly40$a;

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/u$b;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/u$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/u;->a:Ly40$c;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/u$c;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/u$c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/u;->b:Ly40$c;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/u$d;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/u$d;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/lifecycle/u;->c:Ly40$c;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ly40;)Landroidx/lifecycle/r;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/u;->a:Ly40$c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly40;->a(Ly40$c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcj4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/u;->b:Ly40$c;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ly40;->a(Ly40$c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfo5;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v3, Landroidx/lifecycle/u;->c:Ly40$c;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ly40;->a(Ly40$c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v4, Landroidx/lifecycle/z;->c:Ly40$c;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ly40;->a(Ly40$c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v2, p0, v3}, Landroidx/lifecycle/u;->b(Lcj4;Lfo5;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 49
    .line 50
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 55
    .line 56
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 61
    .line 62
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static final b(Lcj4;Lfo5;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u;->d(Lcj4;)Lsi4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/u;->e(Lfo5;)Lti4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lti4;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/r;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/r$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lsi4;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/r$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lti4;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final c(Lcj4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/g$b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/g$b;->c:Landroidx/lifecycle/g$b;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Failed requirement."

    .line 22
    .line 23
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcj4;->getSavedStateRegistry()Lxi4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxi4;->b(Ljava/lang/String;)Lxi4$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lsi4;

    .line 40
    .line 41
    invoke-interface {p0}, Lcj4;->getSavedStateRegistry()Lxi4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Lfo5;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Lsi4;-><init>(Lxi4;Lfo5;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcj4;->getSavedStateRegistry()Lxi4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1, v0}, Lxi4;->c(Ljava/lang/String;Lxi4$b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Landroidx/lifecycle/s;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroidx/lifecycle/s;-><init>(Lsi4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/lifecycle/g;->a(Lda2;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final d(Lcj4;)Lsi4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcj4;->getSavedStateRegistry()Lxi4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxi4;->b(Ljava/lang/String;)Lxi4$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lsi4;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lsi4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 27
    .line 28
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final e(Lfo5;)Lti4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$b;

    .line 5
    .line 6
    new-instance v2, Landroidx/lifecycle/u$a;

    .line 7
    .line 8
    invoke-direct {v2}, Landroidx/lifecycle/u$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/z$b;->c(Landroidx/lifecycle/z$b;Lfo5;Landroidx/lifecycle/z$c;Ly40;ILjava/lang/Object;)Landroidx/lifecycle/z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Lti4;

    .line 20
    .line 21
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/z;->c(Ljava/lang/String;Lv62;)Lyn5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lti4;

    .line 32
    .line 33
    return-object p0
.end method
