.class public final synthetic Lq86;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfa4;


# instance fields
.field public final synthetic a:Lu86;

.field public final synthetic b:Lge1;


# direct methods
.method public synthetic constructor <init>(Lu86;Lge1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq86;->a:Lu86;

    .line 5
    .line 6
    iput-object p2, p0, Lq86;->b:Lge1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lv86;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lt86;

    .line 6
    .line 7
    iget-object v1, p0, Lq86;->a:Lu86;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lt86;-><init>(Lu86;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxj;->H()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxa6;

    .line 17
    .line 18
    iget-object p0, p0, Lq86;->b:Lge1;

    .line 19
    .line 20
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lge1;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lxa6;->w1(Lma6;Lge1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
