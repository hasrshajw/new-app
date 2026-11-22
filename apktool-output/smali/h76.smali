.class public final synthetic Lh76;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfa4;


# instance fields
.field public final synthetic a:Lt36;


# direct methods
.method public synthetic constructor <init>(Lt36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh76;->a:Lt36;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lu36;

    .line 4
    .line 5
    sget-object v0, Lk76;->l:Lcom/google/android/gms/common/api/a$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxj;->H()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm66;

    .line 12
    .line 13
    iget-object p0, p0, Lh76;->a:Lt36;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lm66;->w1(Lt36;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
