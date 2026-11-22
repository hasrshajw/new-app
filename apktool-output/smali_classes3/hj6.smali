.class public final Lhj6;
.super Lyi6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lcyh;ILcyh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyi6;-><init>(Lcyh;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbj6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ldxh;->j:Ldxh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyi6;->c()Lcyh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p2, v0, p0}, Lbj6;->a(Ljava/lang/Object;Ldxh;Lcyh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
