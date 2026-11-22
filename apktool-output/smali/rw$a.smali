.class public final Lrw$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrw;


# direct methods
.method public constructor <init>(Lrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw$a;->a:Lrw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrw$a;->a:Lrw;

    .line 8
    .line 9
    invoke-static {p1}, Lrw;->access$ensureViewModelStore(Lrw;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrw$a;->a:Lrw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrw;->getLifecycle()Landroidx/lifecycle/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->d(Lda2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
