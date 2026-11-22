.class public final Lhr2$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lhr2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhr2;

    .line 5
    .line 6
    invoke-direct {v0}, Lhr2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lhr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/ColorDrawable;)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->a(Lhr2;Landroid/graphics/drawable/ColorDrawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(F)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->b(Lhr2;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/graphics/Typeface;)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->c(Lhr2;Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(I)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lhr2;->d(Lhr2;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/ColorDrawable;)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->e(Lhr2;Landroid/graphics/drawable/ColorDrawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Landroid/graphics/drawable/ColorDrawable;)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->f(Lhr2;Landroid/graphics/drawable/ColorDrawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(F)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->g(Lhr2;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Landroid/graphics/Typeface;)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->h(Lhr2;Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(I)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lhr2;->i(Lhr2;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public k(Landroid/graphics/drawable/ColorDrawable;)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->j(Lhr2;Landroid/graphics/drawable/ColorDrawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(F)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->k(Lhr2;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Landroid/graphics/Typeface;)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->l(Lhr2;Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(I)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lhr2;->m(Lhr2;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o(Landroid/graphics/drawable/ColorDrawable;)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->n(Lhr2;Landroid/graphics/drawable/ColorDrawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(F)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->o(Lhr2;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Landroid/graphics/Typeface;)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhr2;->p(Lhr2;Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(I)Lhr2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$a;->a:Lhr2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lhr2;->q(Lhr2;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
