.class public final Landroidx/lifecycle/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/l;

.field public final b:Landroidx/lifecycle/g$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/l;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/lifecycle/w$a;->b:Landroidx/lifecycle/g$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/w$a;->b:Landroidx/lifecycle/g$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/w$a;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
