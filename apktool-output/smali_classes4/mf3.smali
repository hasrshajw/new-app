.class public final synthetic Lmf3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lrf3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrf3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf3;->a:Lrf3;

    .line 5
    .line 6
    iput p2, p0, Lmf3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf3;->a:Lrf3;

    .line 2
    .line 3
    iget p0, p0, Lmf3;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lrf3;->b(Lrf3;ILandroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
