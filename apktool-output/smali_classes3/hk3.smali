.class public final synthetic Lhk3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvb5;


# instance fields
.field public final synthetic a:Lkk3;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lxz1;


# direct methods
.method public synthetic constructor <init>(Lkk3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lxz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk3;->a:Lkk3;

    .line 5
    .line 6
    iput-object p2, p0, Lhk3;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lhk3;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p4, p0, Lhk3;->d:Lxz1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lme0;
    .locals 6

    .line 1
    iget-object v0, p0, Lhk3;->a:Lkk3;

    .line 2
    .line 3
    iget-object v1, p0, Lhk3;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lhk3;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v3, p0, Lhk3;->d:Lxz1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lkk3;->k(Lkk3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lxz1;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lme0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
