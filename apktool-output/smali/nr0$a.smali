.class public Lnr0$a;
.super Lad5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr0;->l0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lnr0;


# direct methods
.method public constructor <init>(Lnr0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr0$a;->b:Lnr0;

    .line 2
    .line 3
    iput-object p2, p0, Lnr0$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lad5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lzc5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr0$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwo5;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnr0$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lwo5;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lzc5;->Q(Lzc5$f;)Lzc5;

    .line 14
    .line 15
    .line 16
    return-void
.end method
