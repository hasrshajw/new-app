.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final synthetic a:Lrk2;

.field public final synthetic b:Landroidx/lifecycle/g$b;

.field public final synthetic c:Lvk2;


# direct methods
.method public synthetic constructor <init>(Lrk2;Landroidx/lifecycle/g$b;Lvk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk2;->a:Lrk2;

    .line 5
    .line 6
    iput-object p2, p0, Lpk2;->b:Landroidx/lifecycle/g$b;

    .line 7
    .line 8
    iput-object p3, p0, Lpk2;->c:Lvk2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk2;->a:Lrk2;

    .line 2
    .line 3
    iget-object v1, p0, Lpk2;->b:Landroidx/lifecycle/g$b;

    .line 4
    .line 5
    iget-object p0, p0, Lpk2;->c:Lvk2;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lrk2;->a(Lrk2;Landroidx/lifecycle/g$b;Lvk2;Lea2;Landroidx/lifecycle/g$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
