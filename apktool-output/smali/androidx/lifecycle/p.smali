.class public Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/p;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/a$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0}, Landroidx/lifecycle/a$a;->a(Lea2;Landroidx/lifecycle/g$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
