.class public final Lcom/google/android/play/core/hsdp/service/l;
.super Lveg;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/play/core/hsdp/service/a$a;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/google/android/play/core/hsdp/service/m;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/m;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/l;->c:Landroid/os/IBinder;

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/play/core/hsdp/service/l;->d:I

    .line 8
    .line 9
    iput p6, p0, Lcom/google/android/play/core/hsdp/service/l;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/play/core/hsdp/service/l;->f:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/play/core/hsdp/service/l;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/l;->h:Lcom/google/android/play/core/hsdp/service/m;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lveg;-><init>(Lskg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HPOA error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HpoaClientImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x243e

    .line 26
    .line 27
    const-string v2, "errorMessage"

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const-string p1, "HPOA internal error"

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x243f

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    const-string p1, "HPOA authentication error"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0x2440

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    const-string p1, "HPOA invalid parameter"

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/l;->f:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/google/android/play/core/hsdp/service/a$a;->A(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/l;->h:Lcom/google/android/play/core/hsdp/service/m;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/m;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const-string v0, "HpoaClientImpl"

    .line 2
    .line 3
    const-string v1, "HPOA UI attached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/l;->f:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/play/core/hsdp/service/a$a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/l;->h:Lcom/google/android/play/core/hsdp/service/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/l;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/play/core/hsdp/service/m;->c(Lcom/google/android/play/core/hsdp/service/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-string v0, "HpoaClientImpl"

    .line 2
    .line 3
    const-string v1, "HPOA UI detached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/l;->f:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/play/core/hsdp/service/a$a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    const-string v0, "HPOA service requests to be disconnected"

    .line 2
    .line 3
    const-string v1, "HpoaClientImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/l;->h:Lcom/google/android/play/core/hsdp/service/m;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/play/core/hsdp/service/m;->a:Ln98;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p0, "HPOA service is not available"

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "appId"

    .line 30
    .line 31
    invoke-virtual {v3, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "callerId"

    .line 35
    .line 36
    invoke-virtual {v3, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lkpf;

    .line 40
    .line 41
    invoke-direct {p0, v0, v3}, Lkpf;-><init>(Lcom/google/android/play/core/hsdp/service/m;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p0}, Ln98;->b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    const-string v0, "HpoaClientImpl"

    .line 2
    .line 3
    const-string v1, "HPOA session ended"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/l;->h:Lcom/google/android/play/core/hsdp/service/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/m;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzi()V
    .locals 8

    .line 1
    const-string v0, "HPOA session started"

    .line 2
    .line 3
    const-string v1, "HpoaClientImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/l;->h:Lcom/google/android/play/core/hsdp/service/m;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/play/core/hsdp/service/m;->a:Ln98;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p0, "HPOA service is not available"

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/android/play/core/hsdp/service/l;->e:I

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/play/core/hsdp/service/l;->d:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/l;->c:Landroid/os/IBinder;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/play/core/hsdp/service/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v6, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "appId"

    .line 36
    .line 37
    invoke-virtual {v6, v7, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "callerId"

    .line 41
    .line 42
    invoke-virtual {v6, p0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "windowToken"

    .line 46
    .line 47
    invoke-virtual {v6, p0, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "clientWindowWidthPx"

    .line 51
    .line 52
    invoke-virtual {v6, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string p0, "clientWindowHeightPx"

    .line 56
    .line 57
    invoke-virtual {v6, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ln4f;

    .line 61
    .line 62
    invoke-direct {p0, v0, v6}, Ln4f;-><init>(Lcom/google/android/play/core/hsdp/service/m;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p0}, Ln98;->b(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const-string p0, "HpoaClientImpl"

    .line 2
    .line 3
    const-string v0, "HPOA UI to be added"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    const-string p0, "HpoaClientImpl"

    .line 2
    .line 3
    const-string v0, "HPOA UI to be removed"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
