.class public final synthetic Lvo3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpp3;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcu5;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lpp3;Landroid/view/View;Lcu5;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo3;->a:Lpp3;

    .line 5
    .line 6
    iput-object p2, p0, Lvo3;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lvo3;->c:Lcu5;

    .line 9
    .line 10
    iput-object p4, p0, Lvo3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lvo3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p6, p0, Lvo3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvo3;->a:Lpp3;

    .line 2
    .line 3
    iget-object v1, p0, Lvo3;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lvo3;->c:Lcu5;

    .line 6
    .line 7
    iget-object v3, p0, Lvo3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lvo3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v5, p0, Lvo3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lpp3;->o(Lpp3;Landroid/view/View;Lcu5;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
