.class public Luq$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq;->n(Landroid/view/ViewGroup;Lgd5;Lgd5;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Luq;


# direct methods
.method public constructor <init>(Luq;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq$a;->e:Luq;

    .line 2
    .line 3
    iput-object p2, p0, Luq$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Luq$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iput-object p4, p0, Luq$a;->c:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Luq$a;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luq$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lwo5;->b(Landroid/view/View;)Lho5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Luq$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lho5;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luq$a;->c:Landroid/view/View;

    .line 13
    .line 14
    iget p0, p0, Luq$a;->d:F

    .line 15
    .line 16
    invoke-static {p1, p0}, Lwo5;->g(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
