.class public final synthetic Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsj1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsj1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj1;->a:Lsj1;

    .line 5
    .line 6
    iput-object p2, p0, Lqj1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj1;->a:Lsj1;

    .line 2
    .line 3
    iget-object p0, p0, Lqj1;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lop2;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lsj1;->d(Lsj1;Ljava/lang/String;Lop2;)Lhh5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
