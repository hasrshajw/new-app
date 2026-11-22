.class public final Landroidx/lifecycle/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/g$b;

.field public b:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Lda2;Landroidx/lifecycle/g$b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lja2;->f(Ljava/lang/Object;)Landroidx/lifecycle/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/j;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/g$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lea2;Landroidx/lifecycle/g$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/lifecycle/g$a;->c()Landroidx/lifecycle/g$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/l;->k:Landroidx/lifecycle/l$a;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/g$b;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/l$a;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/g$b;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/j;->onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/g$b;

    .line 27
    .line 28
    return-void
.end method

.method public final b()Landroidx/lifecycle/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/g$b;

    .line 2
    .line 3
    return-object p0
.end method
