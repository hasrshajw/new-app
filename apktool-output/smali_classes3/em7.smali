.class public final synthetic Lem7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/f;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem7;->a:Lcom/google/android/play/core/hsdp/service/f;

    .line 5
    .line 6
    iput-object p2, p0, Lem7;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lem7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lem7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lem7;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lem7;->a:Lcom/google/android/play/core/hsdp/service/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/f;->f:Lcom/google/android/play/core/hsdp/service/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/h;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lem7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lem7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lem7;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object p0, p0, Lem7;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lzvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
