.class public final synthetic Lkf6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Log6;


# instance fields
.field public final synthetic a:Lfg6;


# direct methods
.method public synthetic constructor <init>(Lfg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf6;->a:Lfg6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILkf8;[I)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lki6;->k:Lt4e;

    .line 2
    .line 3
    sget-object v0, Ln2e;->b:Lb7e;

    .line 4
    .line 5
    new-instance v0, Lk2e;

    .line 6
    .line 7
    invoke-direct {v0}, Lk2e;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v5, v1

    .line 12
    :goto_0
    iget v1, p2, Lkf8;->a:I

    .line 13
    .line 14
    if-ge v5, v1, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, Lkf6;->a:Lfg6;

    .line 17
    .line 18
    new-instance v2, Lwf6;

    .line 19
    .line 20
    aget v7, p3, v5

    .line 21
    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lwf6;-><init>(ILkf8;ILfg6;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lk2e;->g(Ljava/lang/Object;)Lk2e;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lk2e;->j()Ln2e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
