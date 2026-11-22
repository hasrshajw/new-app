.class public final synthetic Lrr9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltr9;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmh9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltr9;Landroid/view/View;Lmh9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr9;->a:Ltr9;

    .line 5
    .line 6
    iput-object p2, p0, Lrr9;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lrr9;->c:Lmh9;

    .line 9
    .line 10
    iput p4, p0, Lrr9;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr9;->a:Ltr9;

    .line 2
    .line 3
    iget-object v1, p0, Lrr9;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lrr9;->c:Lmh9;

    .line 6
    .line 7
    iget p0, p0, Lrr9;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Ltr9;->w(Landroid/view/View;Lmh9;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
