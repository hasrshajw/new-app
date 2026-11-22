.class public Le65$a;
.super Lhl0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le65;-><init>(Ljf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le65;


# direct methods
.method public constructor <init>(Le65;Ljf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le65$a;->d:Le65;

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
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Lr45;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc65;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le65$a;->k(Lr45;Lc65;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lr45;Lc65;)V
    .locals 2

    .line 1
    iget-object p0, p2, Lc65;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lp45;->Z0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v0, p0}, Lp45;->v0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Lc65;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-interface {p1, p0, v0, v1}, Lp45;->L0(IJ)V

    .line 20
    .line 21
    .line 22
    iget p0, p2, Lc65;->c:I

    .line 23
    .line 24
    int-to-long v0, p0

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-interface {p1, p0, v0, v1}, Lp45;->L0(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
