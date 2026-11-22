.class public Lwk0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Liv5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwk0;


# direct methods
.method public constructor <init>(Lwk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk0$a;->a:Lwk0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0$a;->a:Lwk0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwk0;->c(Lwk0;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
