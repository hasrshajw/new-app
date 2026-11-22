.class public final synthetic Lhqd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# instance fields
.field public final synthetic a:Liqd;


# direct methods
.method public synthetic constructor <init>(Liqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqd;->a:Liqd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqd;->a:Liqd;

    .line 2
    .line 3
    check-cast p1, Led8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liqd;->a(Led8;)I

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
