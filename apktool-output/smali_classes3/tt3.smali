.class public final synthetic Ltt3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Llu3;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Llu3;Landroid/view/View;IIIIIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt3;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Ltt3;->b:Llu3;

    .line 7
    .line 8
    iput-object p3, p0, Ltt3;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Ltt3;->d:I

    .line 11
    .line 12
    iput p5, p0, Ltt3;->e:I

    .line 13
    .line 14
    iput p6, p0, Ltt3;->f:I

    .line 15
    .line 16
    iput p7, p0, Ltt3;->g:I

    .line 17
    .line 18
    iput p8, p0, Ltt3;->h:I

    .line 19
    .line 20
    iput p9, p0, Ltt3;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Ltt3;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltt3;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Ltt3;->b:Llu3;

    .line 4
    .line 5
    iget-object v2, p0, Ltt3;->c:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p0, Ltt3;->d:I

    .line 8
    .line 9
    iget v4, p0, Ltt3;->e:I

    .line 10
    .line 11
    iget v5, p0, Ltt3;->f:I

    .line 12
    .line 13
    iget v6, p0, Ltt3;->g:I

    .line 14
    .line 15
    iget v7, p0, Ltt3;->h:I

    .line 16
    .line 17
    iget v8, p0, Ltt3;->i:I

    .line 18
    .line 19
    iget-object v9, p0, Ltt3;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move v10, p1

    .line 22
    invoke-static/range {v0 .. v10}, Llu3;->L(Landroid/graphics/Bitmap;Llu3;Landroid/view/View;IIIIIILkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
