.class public final synthetic Lfq9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lf17;


# static fields
.field public static final synthetic a:Lfq9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfq9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfq9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq9;->a:Lfq9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lp07;
    .locals 8

    .line 1
    sget p0, Liq9;->w:I

    .line 2
    .line 3
    new-instance p0, Lyi7;

    .line 4
    .line 5
    invoke-direct {p0}, Lyi7;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lke7;

    .line 9
    .line 10
    invoke-direct {v0}, Lke7;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lci7;

    .line 14
    .line 15
    sget-object v2, Lzl7;->a:Lzl7;

    .line 16
    .line 17
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lci7;-><init>(Lzl7;ILkmc;Lmj7;Ljava/util/List;Lo57;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Lp07;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p0, v2, v3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v2, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v1, v2, p0

    .line 40
    .line 41
    return-object v2
.end method
