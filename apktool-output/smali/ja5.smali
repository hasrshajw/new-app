.class public Lja5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 7
    .line 8
    return-void
.end method

.method public static q(Landroid/content/Context;I[I)Lja5;
    .locals 1

    .line 1
    new-instance v0, Lja5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lja5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lja5;
    .locals 1

    .line 1
    new-instance v0, Lja5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lja5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lja5;
    .locals 1

    .line 1
    new-instance v0, Lja5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lja5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lja5;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public d(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lja5;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public g(IF)F
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(IILzc4$c;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lja5;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lja5;->c:Landroid/util/TypedValue;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lja5;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Lja5;->c:Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-static {v0, p1, p0, p2, p3}, Lzc4;->f(Landroid/content/Context;ILandroid/util/TypedValue;ILzc4$c;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public i(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lja5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
