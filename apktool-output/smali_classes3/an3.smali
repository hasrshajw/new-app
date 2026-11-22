.class public final synthetic Lan3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbn3;

.field public final synthetic b:Lbn3$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbn3;Lbn3$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan3;->a:Lbn3;

    .line 5
    .line 6
    iput-object p2, p0, Lan3;->b:Lbn3$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lan3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lan3;->a:Lbn3;

    .line 2
    .line 3
    iget-object v1, p0, Lan3;->b:Lbn3$c;

    .line 4
    .line 5
    iget-boolean p0, p0, Lan3;->c:Z

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lbn3;->l(Lbn3;Lbn3$c;ZLjava/lang/String;)Lhh5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
