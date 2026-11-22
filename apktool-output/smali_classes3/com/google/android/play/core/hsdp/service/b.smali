.class public final Lcom/google/android/play/core/hsdp/service/b;
.super Lfz6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/hsdp/service/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/d;Lcom/google/android/play/core/hsdp/service/a$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/b;->b:Lcom/google/android/play/core/hsdp/service/a$b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lfz6;-><init>(Lcom/google/android/play/core/hsdp/service/d;Lu27;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorCode"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "errorMessage"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/b;->b:Lcom/google/android/play/core/hsdp/service/a$b;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/google/android/play/core/hsdp/service/a$b;->A(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/b;->b:Lcom/google/android/play/core/hsdp/service/a$b;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/play/core/hsdp/service/a$b;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
