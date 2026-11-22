.class public Lzu3$a;
.super Lhl0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu3;-><init>(Ljf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzu3;


# direct methods
.method public constructor <init>(Lzu3;Ljf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu3$a;->d:Lzu3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhl0;-><init>(Ljf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Lr45;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxu3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzu3$a;->k(Lr45;Lxu3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lr45;Lxu3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxu3;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp45;->Z0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lxu3;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lp45;->v0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lxu3;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lp45;->Z0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Lxu3;->b()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p1, v0, v1, v2}, Lp45;->L0(IJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
