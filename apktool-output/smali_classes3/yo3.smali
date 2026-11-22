.class public final synthetic Lyo3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcu5;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IILcu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lyo3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyo3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyo3;->d:Lcu5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyo3;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lyo3;->b:I

    .line 4
    .line 5
    iget v2, p0, Lyo3;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lyo3;->d:Lcu5;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lpp3;->l(Landroid/view/View;IILcu5;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
