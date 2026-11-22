.class public Lrk2$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public b:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk2$a;->a:Landroidx/lifecycle/g;

    .line 5
    .line 6
    iput-object p2, p0, Lrk2$a;->b:Landroidx/lifecycle/j;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->a(Lda2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk2$a;->a:Landroidx/lifecycle/g;

    .line 2
    .line 3
    iget-object v1, p0, Lrk2$a;->b:Landroidx/lifecycle/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->d(Lda2;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrk2$a;->b:Landroidx/lifecycle/j;

    .line 10
    .line 11
    return-void
.end method
