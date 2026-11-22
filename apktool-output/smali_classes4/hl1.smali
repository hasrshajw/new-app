.class public final synthetic Lhl1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljl1;

.field public final synthetic b:Lbw;

.field public final synthetic c:Lqo0$b;


# direct methods
.method public synthetic constructor <init>(Ljl1;Lbw;Lqo0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl1;->a:Ljl1;

    .line 5
    .line 6
    iput-object p2, p0, Lhl1;->b:Lbw;

    .line 7
    .line 8
    iput-object p3, p0, Lhl1;->c:Lqo0$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl1;->a:Ljl1;

    .line 2
    .line 3
    iget-object v1, p0, Lhl1;->b:Lbw;

    .line 4
    .line 5
    iget-object p0, p0, Lhl1;->c:Lqo0$b;

    .line 6
    .line 7
    check-cast p1, Lvl1$a;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ljl1;->b(Ljl1;Lbw;Lqo0$b;Lvl1$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
