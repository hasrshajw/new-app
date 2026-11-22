.class public final synthetic Lm5h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfa4;


# instance fields
.field public final synthetic a:Lee6;

.field public final synthetic b:Lvd4;


# direct methods
.method public synthetic constructor <init>(Lee6;Lvd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5h;->a:Lee6;

    .line 5
    .line 6
    iput-object p2, p0, Lm5h;->b:Lvd4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lv9c;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lfmh;

    .line 6
    .line 7
    iget-object v1, p0, Lm5h;->a:Lee6;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lfmh;-><init>(Lee6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxj;->H()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp8d;

    .line 17
    .line 18
    iget-object p0, p0, Lm5h;->b:Lvd4;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lp8d;->w1(Lo8g;Lvd4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
