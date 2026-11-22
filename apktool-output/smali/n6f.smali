.class public final enum Ln6f;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum a:Ln6f;

.field public static final enum b:Ln6f;

.field public static final synthetic c:[Ln6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln6f;

    .line 2
    .line 3
    const-string v1, "IEEE_P1363"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln6f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln6f;->a:Ln6f;

    .line 10
    .line 11
    new-instance v1, Ln6f;

    .line 12
    .line 13
    const-string v2, "DER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ln6f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln6f;->b:Ln6f;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ln6f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ln6f;->c:[Ln6f;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Ln6f;
    .locals 1

    .line 1
    sget-object v0, Ln6f;->c:[Ln6f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln6f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln6f;

    .line 8
    .line 9
    return-object v0
.end method
