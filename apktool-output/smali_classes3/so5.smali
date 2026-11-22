.class public final Lso5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lms2;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/posthog/internal/replay/RRWireframe;

.field public final g:Lcu5;


# direct methods
.method public constructor <init>(Lms2;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;ZZZLcom/posthog/internal/replay/RRWireframe;Lcu5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lso5;->a:Lms2;

    .line 43
    iput-object p2, p0, Lso5;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    iput-boolean p3, p0, Lso5;->c:Z

    .line 45
    iput-boolean p4, p0, Lso5;->d:Z

    .line 46
    iput-boolean p5, p0, Lso5;->e:Z

    .line 47
    iput-object p6, p0, Lso5;->f:Lcom/posthog/internal/replay/RRWireframe;

    .line 48
    iput-object p7, p0, Lso5;->g:Lcu5;

    return-void
.end method

.method public synthetic constructor <init>(Lms2;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;ZZZLcom/posthog/internal/replay/RRWireframe;Lcu5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move p5, v1

    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    move-object p6, v0

    .line 28
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 29
    .line 30
    if-eqz p8, :cond_5

    .line 31
    .line 32
    new-instance p7, Lcu5;

    .line 33
    .line 34
    invoke-direct {p7}, Lcu5;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_5
    invoke-direct/range {p0 .. p7}, Lso5;-><init>(Lms2;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;ZZZLcom/posthog/internal/replay/RRWireframe;Lcu5;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lso5;->g:Lcu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso5;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcom/posthog/internal/replay/RRWireframe;
    .locals 0

    .line 1
    iget-object p0, p0, Lso5;->f:Lcom/posthog/internal/replay/RRWireframe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lso5;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lms2;
    .locals 0

    .line 1
    iget-object p0, p0, Lso5;->a:Lms2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso5;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso5;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lso5;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/posthog/internal/replay/RRWireframe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso5;->f:Lcom/posthog/internal/replay/RRWireframe;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lso5;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lso5;->d:Z

    .line 2
    .line 3
    return-void
.end method
