.class public final Lpp3$f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public g:I

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Point;

.field public final k:[I

.field public final l:Lcz1;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpp3$f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpp3$f;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpp3$f;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpp3$f;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpp3$f;->j:Landroid/graphics/Point;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Lpp3$f;->k:[I

    .line 33
    .line 34
    new-instance p1, Lcz1;

    .line 35
    .line 36
    invoke-direct {p1}, Lcz1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpp3$f;->l:Lcz1;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lpp3$f;-><init>(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpp3$f;->f:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpp3$f;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, Lpp3$f;->g:I

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lpp3$f;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lpp3$f;->g:I

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lpp3$f;->h:Z

    .line 47
    .line 48
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpp3$f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpp3$f;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpp3$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3$f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3$f;->k:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3$f;->j:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3$f;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3$f;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lpp3$f;->e:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lpp3$f;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lpp3$f;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean p0, p0, Lpp3$f;->e:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Lcz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3$f;->l:Lcz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3$f;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpp3$f;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lpp3$f;->g:I

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpp3$f;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpp3$f;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lpp3$f;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lpp3$f;->f:Ljava/util/List;

    .line 15
    .line 16
    iput v0, p0, Lpp3$f;->g:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lpp3$f;->h:Z

    .line 19
    .line 20
    iget-object p0, p0, Lpp3$f;->l:Lcz1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcz1;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpp3$f;->d:Z

    .line 2
    .line 3
    return-void
.end method
