.class public final La03$a;
.super Ltw5$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltw5$a;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltw5$a;->h()Lxw5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class p1, Landroidx/work/OverwritingInputMerger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxw5;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ltw5;
    .locals 0

    .line 1
    invoke-virtual {p0}, La03$a;->m()La03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g()Ltw5$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, La03$a;->n()La03$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()La03;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltw5$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltw5$a;->h()Lxw5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lxw5;->j:Ln10;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln10;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, La03;

    .line 28
    .line 29
    invoke-direct {v0, p0}, La03;-><init>(La03$a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public n()La03$a;
    .locals 0

    .line 1
    return-object p0
.end method
