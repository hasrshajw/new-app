.class public final Lxv1$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv1;->animateAndDismissLayout(Landroid/view/View;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $waiter:Lrp5;

.field final synthetic this$0:Lxv1;


# direct methods
.method public constructor <init>(Lxv1;Lrp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv1$d;->this$0:Lxv1;

    .line 2
    .line 3
    iput-object p2, p0, Lxv1$d;->$waiter:Lrp5;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxv1$d;->this$0:Lxv1;

    .line 5
    .line 6
    invoke-static {p1}, Lxv1;->access$cleanupViewsAfterDismiss(Lxv1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxv1$d;->$waiter:Lrp5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrp5;->wake()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
