.class public Lez0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez0$c;
    }
.end annotation


# instance fields
.field public a:Lez0$c;

.field public b:Lio/flutter/embedding/engine/a;

.field public c:Lw51;

.field public d:Lse3;

.field public e:Lfo4;

.field public f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Lio/flutter/embedding/engine/b;

.field public final m:Ls51;


# direct methods
.method public constructor <init>(Lez0$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lez0;-><init>(Lez0$c;Lio/flutter/embedding/engine/b;)V

    return-void
.end method

.method public constructor <init>(Lez0$c;Lio/flutter/embedding/engine/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lez0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lez0$a;-><init>(Lez0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lez0;->m:Ls51;

    .line 10
    .line 11
    iput-object p1, p0, Lez0;->a:Lez0$c;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lez0;->i:Z

    .line 15
    .line 16
    iput-object p2, p0, Lez0;->l:Lio/flutter/embedding/engine/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lez0;)Lez0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lez0;->a:Lez0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lez0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lez0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lez0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lez0;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lez0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lez0;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static q(Ljava/lang/Class;Lez0$c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "getFlutterShellArgs"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Mockito"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "ByteBuddy"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "$Proxy"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->isSynthetic()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "FlutterShellArgs is deprecated and will be removed in the next stable release. Migrate to getFlutterEngineFlags. See https://docs.flutter.dev/release/breaking-changes/restrict-android-engine-flags-release-mode for details."

    .line 59
    .line 60
    invoke-static {p0, p1}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const-string v0, "onPostResume()"

    .line 2
    .line 3
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lez0;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lez0;->O()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lrf3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lrf3;->g0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 29
    .line 30
    invoke-static {v1, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public B(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lez0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\npermissions: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\ngrantResults: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->j()La4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1, p2, p3}, La4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 62
    .line 63
    invoke-static {v1, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lez0;->l()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "plugins"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "framework"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    iget-object v1, p0, Lez0;->a:Lez0$c;

    .line 29
    .line 30
    invoke-interface {v1}, Lez0$c;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->x()Lgd4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lgd4;->j([B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lez0;->a:Lez0$c;

    .line 46
    .line 47
    invoke-interface {p1}, Lez0$c;->z()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->j()La4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, v0}, La4;->d(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onResume()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lez0;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->y()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 21
    .line 22
    invoke-interface {v0}, Lez0$c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->m()Lz92;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lz92;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lez0;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 12
    .line 13
    invoke-interface {v0}, Lez0$c;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->x()Lgd4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgd4;->h()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "framework"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 35
    .line 36
    invoke-interface {v0}, Lez0$c;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->j()La4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, La4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "plugins"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 62
    .line 63
    invoke-interface {v0}, Lez0$c;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 70
    .line 71
    invoke-interface {v0}, Lez0$c;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lez0;->a:Lez0$c;

    .line 78
    .line 79
    invoke-interface {p0}, Lez0$c;->w()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onStart()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lez0;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lez0;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lez0;->k:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lez0;->c:Lw51;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lw51;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onStop()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lez0;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 12
    .line 13
    invoke-interface {v0}, Lez0$c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lz92;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lz92;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lez0;->c:Lw51;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lez0;->k:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, Lez0;->c:Lw51;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lw51;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lez0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lez0;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()La70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, La70;->m()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->C()Lz55;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lz55;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lrf3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lrf3;->h0(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lez0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->j()La4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, La4;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lez0;->l()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "false"

    .line 10
    .line 11
    :goto_0
    const-string v1, "Received onWindowFocusChanged: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 23
    .line 24
    invoke-interface {v0}, Lez0$c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->m()Lz92;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lz92;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->m()Lz92;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lz92;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lez0;->a:Lez0$c;

    .line 3
    .line 4
    iput-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    iput-object v0, p0, Lez0;->c:Lw51;

    .line 7
    .line 8
    iput-object v0, p0, Lez0;->d:Lse3;

    .line 9
    .line 10
    iput-object v0, p0, Lez0;->e:Lfo4;

    .line 11
    .line 12
    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    const-string v0, "Setting up FlutterEngine."

    .line 2
    .line 3
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 9
    .line 10
    invoke-interface {v0}, Lez0$c;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "\'"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lc01;->b()Lc01;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lc01;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 28
    .line 29
    iput-boolean v3, p0, Lez0;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 35
    .line 36
    invoke-static {p0, v0, v2}, Lio/sentry/util/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 41
    .line 42
    invoke-interface {v0}, Lez0$c;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v4}, Lez0$c;->k(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v3, p0, Lez0;->g:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 58
    .line 59
    invoke-interface {v0}, Lez0$c;->y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lg01;->b()Lg01;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lg01;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lio/flutter/embedding/engine/b$b;

    .line 77
    .line 78
    iget-object v2, p0, Lez0;->a:Lez0$c;

    .line 79
    .line 80
    invoke-interface {v2}, Lez0$c;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Lio/flutter/embedding/engine/b$b;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lez0;->g(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/b;->a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 96
    .line 97
    iput-boolean v3, p0, Lez0;->g:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string p0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 101
    .line 102
    invoke-static {p0, v0, v2}, Lio/sentry/util/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const-string v0, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    .line 107
    .line 108
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lez0;->l:Lio/flutter/embedding/engine/b;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lio/flutter/embedding/engine/b;

    .line 116
    .line 117
    iget-object v1, p0, Lez0;->a:Lez0$c;

    .line 118
    .line 119
    invoke-interface {v1}, Lez0$c;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lez0;->a:Lez0$c;

    .line 124
    .line 125
    invoke-interface {v2}, Lez0$c;->j()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v4, v3, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance v1, Lio/flutter/embedding/engine/b$b;

    .line 141
    .line 142
    iget-object v2, p0, Lez0;->a:Lez0$c;

    .line 143
    .line 144
    invoke-interface {v2}, Lez0$c;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/b$b;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/b$b;->h(Z)Lio/flutter/embedding/engine/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lez0;->a:Lez0$c;

    .line 156
    .line 157
    invoke-interface {v2}, Lez0$c;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/b$b;->l(Z)Lio/flutter/embedding/engine/b$b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Lez0;->g(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b;->a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 174
    .line 175
    iput-boolean v3, p0, Lez0;->g:Z

    .line 176
    .line 177
    return-void
.end method

.method public M(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lez0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding startBackGesture() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lji;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lji;->d(Landroid/window/BackEvent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public N(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lez0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding updateBackGestureProgress() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lji;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lji;->e(Landroid/window/BackEvent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lez0;->d:Lse3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lse3;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lez0$c;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lez0;->a:Lez0$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lez0$c;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "The internal FlutterEngine created by "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lez0;->m()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lez0$c;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lb41;->e()Lb41;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lb41;->c()Li41;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Li41;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    new-instance v1, La70$c;

    .line 28
    .line 29
    iget-object v2, p0, Lez0;->a:Lez0$c;

    .line 30
    .line 31
    invoke-interface {v2}, Lez0$c;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, La70$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 39
    .line 40
    invoke-interface {v0}, Lez0$c;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 47
    .line 48
    invoke-interface {v0}, Lez0$c;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lez0;->r(Landroid/content/Intent;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "/"

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/b$b;->i(La70$c;)Lio/flutter/embedding/engine/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/b$b;->k(Ljava/lang/String;)Lio/flutter/embedding/engine/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lez0;->a:Lez0$c;

    .line 73
    .line 74
    invoke-interface {p0}, Lez0$c;->f()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/b$b;->j(Ljava/util/List;)Lio/flutter/embedding/engine/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lez0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding cancelBackGesture() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lji;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lji;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lez0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding commitBackGesture() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lji;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lji;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Lw51;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lez0$c;->q()Lgb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgb4;->a:Lgb4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lez0;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lez0;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lez0$b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lez0$b;-><init>(Lez0;Lw51;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lez0;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lez0;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 42
    .line 43
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lez0$c;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()La70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, La70;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 24
    .line 25
    invoke-interface {v0}, Lez0$c;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 32
    .line 33
    invoke-interface {v0}, Lez0$c;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lez0;->r(Landroid/content/Intent;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lez0;->a:Lez0$c;

    .line 50
    .line 51
    invoke-interface {v1}, Lez0$c;->B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Executing Dart entrypoint: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lez0;->a:Lez0$c;

    .line 63
    .line 64
    invoke-interface {v3}, Lez0$c;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", library uri: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", and sending initial route: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "FlutterActivityAndFragmentDelegate"

    .line 100
    .line 101
    invoke-static {v3, v2}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->p()Lmr2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Lmr2;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 114
    .line 115
    invoke-interface {v0}, Lez0$c;->o()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lb41;->e()Lb41;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lb41;->c()Li41;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Li41;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_4
    iget-object v2, p0, Lez0;->a:Lez0$c;

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    new-instance v1, La70$c;

    .line 144
    .line 145
    invoke-interface {v2}, Lez0$c;->s()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v0, v2}, La70$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v3, La70$c;

    .line 154
    .line 155
    invoke-interface {v2}, Lez0$c;->s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v3, v0, v1, v2}, La70$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v3

    .line 163
    :goto_1
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()La70;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object p0, p0, Lez0;->a:Lez0$c;

    .line 170
    .line 171
    invoke-interface {p0}, Lez0$c;->f()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, v1, p0}, La70;->j(La70$c;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lez0;->a:Lez0$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 7
    .line 8
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lez0;->a:Lez0$c;

    .line 2
    .line 3
    invoke-interface {p0}, Lez0$c;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    .line 11
    .line 12
    invoke-static {p0}, Lxm;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public n()Lio/flutter/embedding/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lez0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lez0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 4
    .line 5
    invoke-interface {v0}, Lez0$c;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lez0;->a:Lez0$c;

    .line 18
    .line 19
    invoke-interface {v1}, Lez0$c;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lez0;->a:Lez0$c;

    .line 26
    .line 27
    invoke-interface {v1}, Lez0$c;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Llz1;->b(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lez0;->a:Lez0$c;

    .line 43
    .line 44
    invoke-interface {p0}, Lez0$c;->getActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Llz1;->c(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public s(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lez0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\nresultCode: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\ndata: "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->j()La4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p1, p2, p3}, La4;->onActivityResult(IILandroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 54
    .line 55
    invoke-static {v1, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public t(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lez0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lez0;->L()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lez0;->a:Lez0$c;

    .line 12
    .line 13
    invoke-interface {p1}, Lez0$c;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 20
    .line 21
    const-string v0, "Attaching FlutterEngine to the Activity that owns this delegate."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->j()La4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 33
    .line 34
    invoke-interface {v0}, Lez0$c;->getLifecycle()Landroidx/lifecycle/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, p0, v0}, La4;->b(Ldn0;Landroidx/lifecycle/g;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lez0;->a:Lez0$c;

    .line 42
    .line 43
    invoke-interface {p1}, Lez0$c;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 48
    .line 49
    iget-object v1, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Lez0$c;->i(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lse3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lez0;->d:Lse3;

    .line 56
    .line 57
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 58
    .line 59
    iget-object v1, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Lez0$c;->C(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lfo4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lez0;->e:Lfo4;

    .line 66
    .line 67
    iget-object p1, p0, Lez0;->a:Lez0$c;

    .line 68
    .line 69
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lez0$c;->x(Lio/flutter/embedding/engine/a;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lez0;->j:Z

    .line 76
    .line 77
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lez0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lmr2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lmr2;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;
    .locals 4

    .line 1
    const-string p1, "Creating FlutterView."

    .line 2
    .line 3
    const-string p2, "FlutterActivityAndFragmentDelegate"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lez0;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lez0;->a:Lez0$c;

    .line 12
    .line 13
    invoke-interface {p1}, Lez0$c;->q()Lgb4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lgb4;->a:Lgb4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    new-instance p1, Lo51;

    .line 24
    .line 25
    iget-object p3, p0, Lez0;->a:Lez0$c;

    .line 26
    .line 27
    invoke-interface {p3}, Lez0$c;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v2, p0, Lez0;->a:Lez0$c;

    .line 32
    .line 33
    invoke-interface {v2}, Lez0$c;->r()Lid5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lid5;->b:Lid5;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_0
    invoke-direct {p1, p3, v0}, Lo51;-><init>(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lez0;->a:Lez0$c;

    .line 46
    .line 47
    invoke-interface {p3, p1}, Lez0$c;->p(Lo51;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lw51;

    .line 51
    .line 52
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 53
    .line 54
    invoke-interface {v0}, Lez0$c;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p3, v0, p1}, Lw51;-><init>(Landroid/content/Context;Lo51;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lez0;->c:Lw51;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lr51;

    .line 65
    .line 66
    iget-object p3, p0, Lez0;->a:Lez0$c;

    .line 67
    .line 68
    invoke-interface {p3}, Lez0$c;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Lr51;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lez0;->a:Lez0$c;

    .line 76
    .line 77
    invoke-interface {p3}, Lez0$c;->r()Lid5;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v2, Lid5;->a:Lid5;

    .line 82
    .line 83
    if-ne p3, v2, :cond_2

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lez0;->a:Lez0$c;

    .line 90
    .line 91
    invoke-interface {p3, p1}, Lez0$c;->t(Lr51;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lw51;

    .line 95
    .line 96
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 97
    .line 98
    invoke-interface {v0}, Lez0$c;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p3, v0, p1}, Lw51;-><init>(Landroid/content/Context;Lr51;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lez0;->c:Lw51;

    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lez0;->c:Lw51;

    .line 108
    .line 109
    iget-object p3, p0, Lez0;->m:Ls51;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lw51;->k(Ls51;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lez0;->a:Lez0$c;

    .line 115
    .line 116
    invoke-interface {p1}, Lez0$c;->v()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string p1, "Attaching FlutterEngine to FlutterView."

    .line 123
    .line 124
    invoke-static {p2, p1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lez0;->c:Lw51;

    .line 128
    .line 129
    iget-object p2, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lw51;->m(Lio/flutter/embedding/engine/a;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Lez0;->c:Lw51;

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    .line 139
    if-eqz p5, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lez0;->c:Lw51;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lez0;->j(Lw51;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p0, p0, Lez0;->c:Lw51;

    .line 147
    .line 148
    return-object p0
.end method

.method public w()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onDestroyView()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lez0;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lez0;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lez0;->c:Lw51;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lez0;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lez0;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lez0;->c:Lw51;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lw51;->r()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lez0;->c:Lw51;

    .line 37
    .line 38
    iget-object p0, p0, Lez0;->m:Ls51;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lw51;->w(Ls51;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lez0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "onDetach()"

    .line 7
    .line 8
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lez0;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 17
    .line 18
    iget-object v2, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lez0$c;->n(Lio/flutter/embedding/engine/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 24
    .line 25
    invoke-interface {v0}, Lez0$c;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "Detaching FlutterEngine from the Activity that owns this Fragment."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 37
    .line 38
    invoke-interface {v0}, Lez0$c;->getActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->j()La4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, La4;->f()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->j()La4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, La4;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lez0;->d:Lse3;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lse3;->q()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lez0;->d:Lse3;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lez0;->e:Lfo4;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lfo4;->c()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lez0;->e:Lfo4;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 85
    .line 86
    invoke-interface {v0}, Lez0$c;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lz92;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lz92;->b()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 104
    .line 105
    invoke-interface {v0}, Lez0$c;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 117
    .line 118
    invoke-interface {v0}, Lez0$c;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lc01;->b()Lc01;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lez0;->a:Lez0$c;

    .line 129
    .line 130
    invoke-interface {v2}, Lez0$c;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lc01;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-object v1, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 138
    .line 139
    :cond_7
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lez0;->j:Z

    .line 141
    .line 142
    return-void
.end method

.method public y(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lez0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRouteInformation message."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()La4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, La4;->onNewIntent(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lez0;->r(Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->p()Lmr2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lmr2;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string p0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 47
    .line 48
    invoke-static {v1, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onPause()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lez0;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lez0;->a:Lez0$c;

    .line 12
    .line 13
    invoke-interface {v0}, Lez0$c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lez0;->b:Lio/flutter/embedding/engine/a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->m()Lz92;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lz92;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
