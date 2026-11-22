.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final synthetic a:Ln4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le4;

.field public final synthetic d:Lf4;


# direct methods
.method public synthetic constructor <init>(Ln4;Ljava/lang/String;Le4;Lf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4;->a:Ln4;

    .line 5
    .line 6
    iput-object p2, p0, Lm4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm4;->c:Le4;

    .line 9
    .line 10
    iput-object p4, p0, Lm4;->d:Lf4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm4;->a:Ln4;

    .line 2
    .line 3
    iget-object v1, p0, Lm4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm4;->c:Le4;

    .line 6
    .line 7
    iget-object v3, p0, Lm4;->d:Lf4;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Ln4;->a(Ln4;Ljava/lang/String;Le4;Lf4;Lea2;Landroidx/lifecycle/g$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
