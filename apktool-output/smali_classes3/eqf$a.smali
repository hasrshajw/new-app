.class public abstract enum Leqf$a;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation


# static fields
.field public static final enum a:Leqf$a;

.field public static final enum b:Leqf$a;

.field public static final synthetic c:[Leqf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpqf;

    .line 2
    .line 3
    const-string v1, "ALGORITHM_NOT_FIPS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpqf;-><init>(Ljava/lang/String;ILbrf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leqf$a;->a:Leqf$a;

    .line 11
    .line 12
    new-instance v1, Lkqf;

    .line 13
    .line 14
    const-string v4, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lkqf;-><init>(Ljava/lang/String;ILbrf;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Leqf$a;->b:Leqf$a;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Leqf$a;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v5

    .line 28
    .line 29
    sput-object v3, Leqf$a;->c:[Leqf$a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILbrf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leqf$a;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Leqf$a;
    .locals 1

    .line 1
    sget-object v0, Leqf$a;->c:[Leqf$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leqf$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leqf$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
