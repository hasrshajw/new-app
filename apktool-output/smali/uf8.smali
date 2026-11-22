.class public final Luf8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lyf8;


# direct methods
.method public constructor <init>(Lyf8;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luf8;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luf8;->b:Lyf8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf8;->b:Lyf8;

    .line 2
    .line 3
    iget-object p0, p0, Luf8;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lyf8;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
