.class public final synthetic Lmo3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvb5;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lpp3;

.field public final synthetic c:Lpp3$m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lpp3;Lpp3$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo3;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lmo3;->b:Lpp3;

    .line 7
    .line 8
    iput-object p3, p0, Lmo3;->c:Lpp3$m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lme0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmo3;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lmo3;->b:Lpp3;

    .line 4
    .line 5
    iget-object p0, p0, Lmo3;->c:Lpp3$m;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lpp3;->Q(Ljava/lang/ref/WeakReference;Lpp3;Lpp3$m;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lme0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
