.class public final Lsv2;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv2$a;
    }
.end annotation


# instance fields
.field private final listener:Lsv2$a;

.field private wasDismissedManually:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;IIZLsv2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lsv2;->listener:Lsv2$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsv2;->listener:Lsv2$a;

    .line 5
    .line 6
    iget-object p0, p0, Lsv2;->wasDismissedManually:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lsv2$a;->onDismiss(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getWasDismissedManually()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv2;->wasDismissedManually:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWasDismissedManually(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv2;->wasDismissedManually:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
