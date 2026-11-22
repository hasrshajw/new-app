.class public final synthetic Ldf6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Log6;


# instance fields
.field public final synthetic a:Lki6;

.field public final synthetic b:Lfg6;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lki6;Lfg6;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf6;->a:Lki6;

    .line 5
    .line 6
    iput-object p2, p0, Ldf6;->b:Lfg6;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldf6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldf6;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(ILkf8;[I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v7, Lnf6;

    .line 2
    .line 3
    iget-object v0, p0, Ldf6;->a:Lki6;

    .line 4
    .line 5
    iget-object v4, p0, Ldf6;->b:Lfg6;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Lnf6;-><init>(Lki6;Lfg6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldf6;->d:[I

    .line 11
    .line 12
    aget v8, v0, p1

    .line 13
    .line 14
    sget-object v0, Ln2e;->b:Lb7e;

    .line 15
    .line 16
    new-instance v9, Lk2e;

    .line 17
    .line 18
    invoke-direct {v9}, Lk2e;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget v0, p2, Lkf8;->a:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v6, p0, Ldf6;->c:Z

    .line 28
    .line 29
    new-instance v0, Lle6;

    .line 30
    .line 31
    aget v5, p3, v3

    .line 32
    .line 33
    move v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v8}, Lle6;-><init>(ILkf8;ILfg6;IZLtyd;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lk2e;->g(Ljava/lang/Object;)Lk2e;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9}, Lk2e;->j()Ln2e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
