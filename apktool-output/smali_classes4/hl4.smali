.class public Lhl4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgl4$b;


# instance fields
.field public final a:Lgl4;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lgl4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAutoHandwritingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lhl4;->c:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lhl4;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iput-object p3, p0, Lhl4;->a:Lgl4;

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lgl4;->g(Lgl4$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl4;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object p0, p0, Lhl4;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhl4;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isStylusHandwritingAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhl4;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
