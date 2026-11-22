.class public Lpc0$a;
.super Lhl0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc0;-><init>(Ljf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lpc0;


# direct methods
.method public constructor <init>(Lpc0;Ljf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc0$a;->d:Lpc0;

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
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Lr45;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpc0$a;->k(Lr45;Lkc0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lr45;Lkc0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkc0;->b()Ljava/lang/String;

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
    invoke-virtual {p2}, Lkc0;->b()Ljava/lang/String;

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
    invoke-virtual {p2}, Lkc0;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Lkc0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, v0, p0}, Lp45;->v0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
