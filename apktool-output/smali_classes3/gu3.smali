.class public final synthetic Lgu3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu3;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lgu3;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lgu3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgu3;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgu3;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgu3;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lgu3;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lgu3;->c:I

    .line 6
    .line 7
    iget v3, p0, Lgu3;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lgu3;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Llu3;->W(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
