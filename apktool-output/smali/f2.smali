.class public final Lf2;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:Lw2;

.field public final c:I


# direct methods
.method public constructor <init>(ILw2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lf2;->b:Lw2;

    .line 7
    .line 8
    iput p3, p0, Lf2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lf2;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf2;->b:Lw2;

    .line 14
    .line 15
    iget p0, p0, Lf2;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lw2;->Y(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
