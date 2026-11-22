.class public final synthetic Leq9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lf17;


# static fields
.field public static final synthetic a:Leq9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq9;

    .line 2
    .line 3
    invoke-direct {v0}, Leq9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leq9;->a:Leq9;

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
    .locals 3

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
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lp07;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    return-object v1
.end method
