.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final synthetic a:Lcy2;

.field public final synthetic b:Lrw;


# direct methods
.method public synthetic constructor <init>(Lcy2;Lrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw;->a:Lcy2;

    .line 5
    .line 6
    iput-object p2, p0, Lqw;->b:Lrw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw;->a:Lcy2;

    .line 2
    .line 3
    iget-object p0, p0, Lqw;->b:Lrw;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lrw;->g(Lcy2;Lrw;Lea2;Landroidx/lifecycle/g$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
