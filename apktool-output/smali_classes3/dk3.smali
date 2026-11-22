.class public final synthetic Ldk3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# instance fields
.field public final synthetic a:Lkk3;


# direct methods
.method public synthetic constructor <init>(Lkk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk3;->a:Lkk3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ldk3;->a:Lkk3;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p2, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p3, Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p2, p3}, Lkk3;->e(Lkk3;JLjava/util/Map;Ljava/util/Date;)Lhh5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
