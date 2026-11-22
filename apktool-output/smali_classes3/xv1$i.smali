.class public final Lxv1$i;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmg0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv1;->setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxv1;


# direct methods
.method public constructor <init>(Lxv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv1$i;->this$0:Lxv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv1$i;->this$0:Lxv1;

    .line 2
    .line 3
    invoke-static {v0}, Lxv1;->access$getMessageController$p(Lxv1;)Lxv1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxv1$i;->this$0:Lxv1;

    .line 10
    .line 11
    invoke-static {v0}, Lxv1;->access$getMessageController$p(Lxv1;)Lxv1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lxv1$b;->onMessageWillDismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lxv1$i$a;

    .line 22
    .line 23
    iget-object p0, p0, Lxv1$i;->this$0:Lxv1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lxv1$i$a;-><init>(Lxv1;Le30;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lv85;->suspendifyOnIO(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDragEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxv1$i;->this$0:Lxv1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lxv1;->access$setDragging$p(Lxv1;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDragStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxv1$i;->this$0:Lxv1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lxv1;->access$setDragging$p(Lxv1;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
