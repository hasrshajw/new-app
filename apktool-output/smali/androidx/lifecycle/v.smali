.class public final Landroidx/lifecycle/v;
.super Landroidx/lifecycle/z$e;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/z$c;


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/z$c;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/g;

.field public f:Lxi4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcj4;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/z$e;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcj4;->getSavedStateRegistry()Lxi4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/lifecycle/v;->f:Lxi4;

    .line 12
    .line 13
    invoke-interface {p2}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/g;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/lifecycle/v;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/lifecycle/v;->b:Landroid/app/Application;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p2, Landroidx/lifecycle/z$a;->f:Landroidx/lifecycle/z$a$a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/lifecycle/z$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/z$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroidx/lifecycle/z$a;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/z$a;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/z$c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lv62;Ly40;)Lyn5;
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
    invoke-static {p1}, Lm62;->a(Lv62;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/v;->c(Ljava/lang/Class;Ly40;)Lyn5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lyn5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/v;->e(Ljava/lang/String;Ljava/lang/Class;)Lyn5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 16
    .line 17
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public c(Ljava/lang/Class;Ly40;)Lyn5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/z;->c:Ly40$c;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ly40;->a(Ly40$c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/u;->a:Ly40$c;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ly40;->a(Ly40$c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/u;->b:Ly40$c;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ly40;->a(Ly40$c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/z$a;->h:Ly40$c;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ly40;->a(Ly40$c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Application;

    .line 41
    .line 42
    const-class v1, Lo8;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Ldj4;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Ldj4;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Ldj4;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v2}, Ldj4;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/z$c;

    .line 72
    .line 73
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/z$c;->c(Ljava/lang/Class;Ly40;)Lyn5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/lifecycle/u;->a(Ly40;)Landroidx/lifecycle/r;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, v2, p0}, Ldj4;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lyn5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/u;->a(Ly40;)Landroidx/lifecycle/r;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, v2, p0}, Ldj4;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lyn5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/g;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/v;->e(Ljava/lang/String;Ljava/lang/Class;)Lyn5;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 118
    .line 119
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public d(Lyn5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/v;->f:Lxi4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Landroidx/lifecycle/f;->a(Lyn5;Lxi4;Landroidx/lifecycle/g;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Lyn5;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/v;->e:Landroidx/lifecycle/g;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-class v1, Lo8;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/lifecycle/v;->b:Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ldj4;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2, v2}, Ldj4;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ldj4;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p2, v2}, Ldj4;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/lifecycle/v;->b:Landroid/app/Application;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/z$c;

    .line 47
    .line 48
    invoke-interface {p0, p2}, Landroidx/lifecycle/z$c;->b(Ljava/lang/Class;)Lyn5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Landroidx/lifecycle/z$d;->b:Landroidx/lifecycle/z$d$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/z$d$a;->a()Landroidx/lifecycle/z$d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Landroidx/lifecycle/z$d;->b(Ljava/lang/Class;)Lyn5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/v;->f:Lxi4;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/lifecycle/v;->d:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/f;->b(Lxi4;Landroidx/lifecycle/g;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/t;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/lifecycle/v;->b:Landroid/app/Application;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p2, v2, p0}, Ldj4;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lyn5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/r;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p2, v2, p0}, Ldj4;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lyn5;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, Lyn5;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 116
    .line 117
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method
