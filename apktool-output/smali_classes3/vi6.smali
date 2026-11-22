.class public final Lvi6;
.super Lyi6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Lsi6;


# direct methods
.method public constructor <init>(Lcyh;ILsi6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyi6;-><init>(Lcyh;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvi6;->c:Lsi6;

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "%"

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcyh;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1}, Lcyh;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x74

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x54

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lsi6;->b()C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(Lsi6;Lcyh;I)Lyi6;
    .locals 1

    .line 1
    new-instance v0, Lvi6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lvi6;-><init>(Lcyh;ILsi6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lbj6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvi6;->c:Lsi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyi6;->c()Lcyh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p2, v0, p0}, Lbj6;->b(Ljava/lang/Object;Lsi6;Lcyh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
