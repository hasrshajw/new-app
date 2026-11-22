.class public final Lw35;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lv6;
.implements Lx6;


# static fields
.field public static final a:Lw35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw35;

    .line 2
    .line 3
    invoke-direct {v0}, Lw35;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw35;->a:Lw35;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lv6;
    .locals 1

    .line 1
    sget-object v0, Lw35;->a:Lw35;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lhy1;)Z
    .locals 1

    .line 1
    sget-object p0, Lw35$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lhy1;->f()Lky1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SumAggregation"

    .line 2
    .line 3
    return-object p0
.end method
