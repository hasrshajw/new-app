.class public final synthetic Lko3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lpp3;

.field public final synthetic c:Lpp3$g;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lpp3$a;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcu5;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lee3$a;

.field public final synthetic k:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lpp3;Lpp3$g;Lkotlin/jvm/internal/Ref$ObjectRef;Lpp3$a;Landroid/view/View;Lcu5;IILee3$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko3;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lko3;->b:Lpp3;

    .line 7
    .line 8
    iput-object p3, p0, Lko3;->c:Lpp3$g;

    .line 9
    .line 10
    iput-object p4, p0, Lko3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lko3;->e:Lpp3$a;

    .line 13
    .line 14
    iput-object p6, p0, Lko3;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lko3;->g:Lcu5;

    .line 17
    .line 18
    iput p8, p0, Lko3;->h:I

    .line 19
    .line 20
    iput p9, p0, Lko3;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lko3;->j:Lee3$a;

    .line 23
    .line 24
    iput-object p11, p0, Lko3;->k:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lko3;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lko3;->b:Lpp3;

    .line 4
    .line 5
    iget-object v2, p0, Lko3;->c:Lpp3$g;

    .line 6
    .line 7
    iget-object v3, p0, Lko3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lko3;->e:Lpp3$a;

    .line 10
    .line 11
    iget-object v5, p0, Lko3;->f:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lko3;->g:Lcu5;

    .line 14
    .line 15
    iget v7, p0, Lko3;->h:I

    .line 16
    .line 17
    iget v8, p0, Lko3;->i:I

    .line 18
    .line 19
    iget-object v9, p0, Lko3;->j:Lee3$a;

    .line 20
    .line 21
    iget-object v10, p0, Lko3;->k:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    move v11, p1

    .line 24
    invoke-static/range {v0 .. v11}, Lpp3;->O(Landroid/graphics/Bitmap;Lpp3;Lpp3$g;Lkotlin/jvm/internal/Ref$ObjectRef;Lpp3$a;Landroid/view/View;Lcu5;IILee3$a;Ljava/util/concurrent/CountDownLatch;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
