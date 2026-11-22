.class public Lon5$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon5$h;->c(Landroid/view/View;Lay2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Llu5;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lay2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lay2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lon5$h$a;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lon5$h$a;->c:Lay2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lon5$h$a;->a:Llu5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Llu5;->C(Landroid/view/WindowInsets;Landroid/view/View;)Llu5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lon5$h$a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2, v3}, Lon5$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lon5$h$a;->a:Llu5;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Llu5;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lon5$h$a;->c:Lay2;

    .line 25
    .line 26
    invoke-interface {p0, p1, v0}, Lay2;->a(Landroid/view/View;Llu5;)Llu5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Llu5;->A()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iput-object v0, p0, Lon5$h$a;->a:Llu5;

    .line 36
    .line 37
    iget-object p0, p0, Lon5$h$a;->c:Lay2;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Lay2;->a(Landroid/view/View;Llu5;)Llu5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Llu5;->A()Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p1}, Lon5;->I(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Llu5;->A()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
